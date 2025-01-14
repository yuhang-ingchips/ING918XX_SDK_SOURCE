#include <stdio.h>
#include <string.h>
#include "platform_api.h"
#include "att_db.h"
#include "gap.h"
#include "btstack_event.h"
#include "btstack_defines.h"
#include "att_db_util.h"

#include "bme280.h"
#include "iic.h"
#include "bma2x2.h"

#include "FreeRTOS.h"
#include "timers.h"

uint8_t adv_data[31] = {0};
uint8_t adv_data_len = 0;

static uint8_t att_db_storage[800] = {};

const static uint8_t scan_data[] = {
    #include "../data/scan_response.adv"
};

#include "../data/scan_response.const"

#ifndef SIMULATION

#define BME280_ADDR     BME280_I2C_ADDR_PRIM

BME280_INTF_RET_TYPE user_i2c_read(uint8_t reg_addr, uint8_t *reg_data, uint32_t len, void *intf_ptr)
{
    return i2c_read(I2C_PORT, BME280_ADDR, &reg_addr, 1, reg_data, len) == 0 ? BME280_OK : BME280_E_COMM_FAIL;
}

BME280_INTF_RET_TYPE user_i2c_write(uint8_t reg_addr, const uint8_t *reg_data, uint32_t len,
                                                    void *intf_ptr)
{
    uint8_t data[len + 1];
    data[0] = reg_addr;
    memcpy(data + 1, reg_data, len);
    return i2c_write(I2C_PORT, BME280_ADDR, data, sizeof(data)) == 0 ? BME280_OK : BME280_E_COMM_FAIL;
}

void user_delay_us(uint32_t period, void *intf_ptr)
{
    uint32_t ms = (period + 999) / 1000;
    vTaskDelay(pdMS_TO_TICKS(ms));
}

uint8_t dev_addr = BME280_ADDR;
struct bme280_dev bme280_data =
{
    .intf_ptr = &dev_addr,
    .intf = BME280_I2C_INTF,
    .read = user_i2c_read,
    .write = user_i2c_write,
    .delay_us = user_delay_us,
    /* Recommended mode of operation: Indoor navigation */
    .settings =
    {
        .osr_h = BME280_OVERSAMPLING_1X,
        .osr_p = BME280_OVERSAMPLING_16X,
        .osr_t = BME280_OVERSAMPLING_2X,
        .filter = BME280_FILTER_COEFF_16,
        .standby_time = BME280_STANDBY_TIME_62_5_MS,
    },
};

struct bme280_data comp_data;

#endif

float get_temperature(void)
{
#ifndef SIMULATION
    if (bme280_get_sensor_data(BME280_ALL, &comp_data, &bme280_data) < 0)
        return 0.0;
    return comp_data.temperature;
#else
    return rand() & 0x1f;
#endif
}

float get_humidity(void)
{
#ifndef SIMULATION
    if (bme280_get_sensor_data(BME280_ALL, &comp_data, &bme280_data) < 0)
        return 0.0;
    return comp_data.humidity;
#else
    return rand() & 0x1f;
#endif
}

float get_pressure(void)
{
#ifndef SIMULATION
    if (bme280_get_sensor_data(BME280_ALL, &comp_data, &bme280_data) < 0)
        return 0;
    return comp_data.pressure;
#else
    return rand() & 0x1f;
#endif
}

/*! Earth's gravity in m/s^2 */
#define GRAVITY_EARTH  (9.80665f)

static float lsb_to_ms2(int16_t val, float g_range, uint8_t bit_width)
{
    float half_scale = ((float)(1 << bit_width) / 2.0f);

    return (GRAVITY_EARTH * val * g_range) / half_scale;
}

#define TO_MS2(v) lsb_to_ms2(v, 2, 14)

void get_acc_xyz(float *x, float *y, float *z)
{
#ifndef SIMULATION
    struct bma2x2_accel_data sample_xyz;
    bma2x2_read_accel_xyz(&sample_xyz);
    *x = TO_MS2(sample_xyz.x);
    *y = TO_MS2(sample_xyz.y);
    *z = TO_MS2(sample_xyz.z);
#else
    *x = 0;
    *y = 0;
    *z = 0;
#endif
}

extern uint16_t att_read_callback(hci_con_handle_t connection_handle, uint16_t att_handle, uint16_t offset,
                                  uint8_t * buffer, uint16_t buffer_size);
extern int att_write_callback(hci_con_handle_t connection_handle, uint16_t att_handle, uint16_t transaction_mode,
                              uint16_t offset, const uint8_t *buffer, uint16_t buffer_size);

static void user_msg_handler(uint32_t msg_id, void *data, uint16_t size)
{
    switch (msg_id)
    {
        // add your code
    //case MY_MESSAGE_ID:
    //    break;
    default:
        ;
    }
}

const static ext_adv_set_en_t adv_sets_en[] = { {.handle = 0, .duration = 0, .max_events = 0} };

static void setup_adv(void)
{
    gap_set_ext_adv_para(0,
                            CONNECTABLE_ADV_BIT | SCANNABLE_ADV_BIT | LEGACY_PDU_BIT,
                            0x00a1, 0x00a1,            // Primary_Advertising_Interval_Min, Primary_Advertising_Interval_Max
                            PRIMARY_ADV_ALL_CHANNELS,  // Primary_Advertising_Channel_Map
                            BD_ADDR_TYPE_LE_RANDOM,    // Own_Address_Type
                            BD_ADDR_TYPE_LE_PUBLIC,    // Peer_Address_Type (ignore)
                            NULL,                      // Peer_Address      (ignore)
                            ADV_FILTER_ALLOW_ALL,      // Advertising_Filter_Policy
                            0x00,                      // Advertising_Tx_Power
                            PHY_1M,                    // Primary_Advertising_PHY
                            0,                         // Secondary_Advertising_Max_Skip
                            PHY_1M,                    // Secondary_Advertising_PHY
                            0x00,                      // Advertising_SID
                            0x00);                     // Scan_Request_Notification_Enable
    gap_set_ext_adv_data(0, adv_data_len, (uint8_t*)adv_data);
    gap_set_ext_scan_response_data(0, sizeof(scan_data), (uint8_t*)scan_data);
    gap_set_ext_adv_enable(1, sizeof(adv_sets_en) / sizeof(adv_sets_en[0]), adv_sets_en);
}

extern void playground_start(void);
extern void playground_conn_state_changed(int state);

uint8_t rand_addr[6];

static void user_packet_handler(uint8_t packet_type, uint16_t channel, const uint8_t *packet, uint16_t size)
{
    uint8_t event = hci_event_packet_get_type(packet);
    const btstack_user_msg_t *p_user_msg;
    if (packet_type != HCI_EVENT_PACKET) return;

    switch (event)
    {
    case BTSTACK_EVENT_STATE:
        if (btstack_event_state_get_state(packet) != HCI_STATE_WORKING)
            break;
        *(int *)rand_addr = platform_rand();
        gap_set_adv_set_random_addr(0, rand_addr);
        playground_start();
        setup_adv();
        break;

    case HCI_EVENT_LE_META:
        switch (hci_event_le_meta_get_subevent_code(packet))
        {
        case HCI_SUBEVENT_LE_ENHANCED_CONNECTION_COMPLETE:
            att_set_db(decode_hci_le_meta_event(packet, le_meta_event_enh_create_conn_complete_t)->handle,
                       att_db_util_get_address());
            playground_conn_state_changed(1);
            break;
        default:
            break;
        }

        break;

    case HCI_EVENT_DISCONNECTION_COMPLETE:
        gap_set_ext_adv_enable(1, sizeof(adv_sets_en) / sizeof(adv_sets_en[0]), adv_sets_en);
        playground_conn_state_changed(0);
        break;

    case ATT_EVENT_CAN_SEND_NOW:
        // add your code
        break;

    case BTSTACK_EVENT_USER_MSG:
        p_user_msg = hci_event_packet_get_user_msg(packet);
        user_msg_handler(p_user_msg->msg_id, p_user_msg->data, p_user_msg->len);
        break;

    default:
        break;
    }
}

static btstack_packet_callback_registration_t hci_event_callback_registration;

uint32_t setup_profile(void *data, void *user_data)
{
    platform_printf("setup profile\n");

#ifndef SIMULATION
    extern s32 bma2x2_power_on(void);

    i2c_init(I2C_PORT);

    platform_printf("sensor init...");
    if (bme280_init(&bme280_data) != BME280_OK)
        printf("failed\n");
    else
    {
        printf("OK\n");
        bme280_set_sensor_settings(BME280_ALL_SETTINGS_SEL, &bme280_data);
        bme280_set_sensor_mode(BME280_NORMAL_MODE, &bme280_data);
    }

    if (bma2x2_power_on()==0)
        printf("success!!\n");
    else
        printf("failed!!\n");
#endif
    att_db_util_init(att_db_storage, sizeof(att_db_storage));
    att_server_init(att_read_callback, att_write_callback);
    hci_event_callback_registration.callback = &user_packet_handler;
    hci_add_event_handler(&hci_event_callback_registration);
    att_server_register_packet_handler(&user_packet_handler);
    return 0;
}

void BMA2x2_delay_msek(uint32_t msek)
{
	vTaskDelay(pdMS_TO_TICKS(msek));
}
