#ifndef __EFLASH_H
#define __EFLASH_H

#include <stdint.h>

#include "ingsoc.h"

#ifdef __cplusplus
extern "C" {
#endif

/**
 * @brief Erase a block of data in flash then write data.
 *
 * Note: For ING916, `buffer` must not be in Flash.
 *
 * @param[in] dest_addr         target address (unified address, aligned at EFLASH_ERASABLE_SIZE) in flash
 * @param[in] buffer            buffer to be written
 * @param[in] size              byte number to be written (must be multiple of 4 bytes)
 * @return                      0 if successful else non-0
 */
int program_flash(const uint32_t dest_addr, const uint8_t *buffer, uint32_t size);

/**
 * @brief Write a block of data to flash without erasing.
 *
 * Note: `dest_addr` must points to a block of flash that has been erased, otherwise,
 *        data can't be written into it.
 *
 * Note: For ING916, `buffer` must be in RAM.
 *
 * @param[in] dest_addr         32-bit aligned target address (unified address) in flash
 * @param[in] buffer            buffer to be written
 * @param[in] size              byte number to be written (must be multiple of 4 bytes)
 * @return                      0 if successful else non-0
 */
int write_flash(const uint32_t dest_addr, const uint8_t *buffer, uint32_t size);

typedef struct fota_update_block
{
    uint32_t src;
    uint32_t dest;
    uint32_t size;
} fota_update_block_t;

#if (INGCHIPS_FAMILY == INGCHIPS_FAMILY_918)

#define EFLASH_PAGE_SIZE        8192
#define EFLASH_ERASABLE_SIZE    EFLASH_PAGE_SIZE

/**
 * @brief Erase a page of flash
 *
 * @param[in] addr              start address (unified address) of the page
 * @return                      0 if successful else non-0
 */
int erase_flash_page(const uint32_t addr);

/**
 * @brief Erase a info page of flash
 *
 * @param[in] index             page index (0..1)
 * @return                      0 if successful else non-0
 */
int erase_info_page(const int index);

/**
 * @brief Program FOTA metadata.
 *
 * @param[in] entry             new entry address (0 if use old entry address)
 * @param[in] block_num         number of blocks
 * @param[in] blocks            an array of `fota_update_block_t`
 * @return                      0 if successful else non-0
 */
int program_fota_metadata(const uint32_t entry, const int block_num, const fota_update_block_t *blocks);

#elif (INGCHIPS_FAMILY == INGCHIPS_FAMILY_916)

#define EFLASH_PAGE_SIZE        256
#define EFLASH_SECTOR_SIZE      4096
#define EFLASH_ERASABLE_SIZE    EFLASH_SECTOR_SIZE

/**
 * @brief Erase a sector of flash
 *
 * @param[in] addr              start address (unified address) of the sector
 * @return                      0 if successful else non-0
 */
int erase_flash_sector(const uint32_t addr);

/**
 * @brief do FOTA update
 *
 * @param[in] block_num         number of blocks
 * @param[in] blocks            an array of `fota_update_block_t`
 * @param[in] ram_buffer        buffer large enough for holding `EFLASH_ERASABLE_SIZE` bytes of data
 * @return                      non-0 if error occurs else platform is reset
 */
int flash_do_update(const int block_num, const fota_update_block_t *blocks, uint8_t *ram_buffer);

typedef enum
{
    FLASH_REGION_NONE       = 0x00,         // none         (        0KB)
    FLASH_REGION_UPPER_1_8  = 0x01,         // upper 1/8    (upper  64KB)
    FLASH_REGION_UPPER_1_4  = 0x02,         // upper 1/4    (upper 128KB)
    FLASH_REGION_UPPER_1_2  = 0x03,         // upper 1/2    (upper 256KB)
    FLASH_REGION_LOWER_1_8  = 0x09,         // lower 1/8    (lower  64KB)
    FLASH_REGION_LOWER_1_4  = 0x0A,         // lower 1/4    (lower 128KB)
    FLASH_REGION_LOWER_1_2  = 0x0B,         // lower 1/2    (lower 256KB)
    FLASH_REGION_UPPER_1_128 = 0x11,        // upper 1/128  (upper   4KB)
    FLASH_REGION_UPPER_1_64  = 0x12,        // upper 1/64   (upper   8KB)
    FLASH_REGION_UPPER_1_32  = 0x13,        // upper 1/32   (upper  16KB)
    FLASH_REGION_UPPER_1_16  = 0x14,        // upper 1/16   (upper  32KB)
    FLASH_REGION_LOWER_1_128 = 0x19,        // lower 1/128  (lower   4KB)
    FLASH_REGION_LOWER_1_64  = 0x1A,        // lower 1/64   (lower   8KB)
    FLASH_REGION_LOWER_1_32  = 0x1B,        // lower 1/32   (lower  16KB)
    FLASH_REGION_LOWER_1_16  = 0x1C,        // lower 1/16   (lower  32KB)
    FLASH_REGION_ALL         = 0x1f,        // all          (      512KB)
} flash_region_t;

/**
 * @brief Enable write protection on a selected region
 *
 * e.g.
 *
 * ```c
 * // turn on write protection for the upper 1/8 of flash
 * flash_enable_write_protection(FLASH_REGION_UPPER_1_8, 0);
 *
 * // turn on write protection for the lower 7/8 of flash,
 * // i.e. reverse the selection of `FLASH_REGION_UPPER_1_8`
 * flash_enable_write_protection(FLASH_REGION_UPPER_1_8, 1);
 * ```
 *
 * Note: Write protection is a global configuration for the flash. It is impossible
 * to enable the protection for two separated region, such as `FLASH_REGION_UPPER_1_8`,
 * `FLASH_REGION_LOWER_1_128` by invoking this API twice.
 *
 * @param[in] region                specify a region
 * @param[in] reverse_selection     select `region` (0) or reverse the selection of `region` (1)
 */
void flash_enable_write_protection(flash_region_t region, uint8_t reverse_selection);

/**
 * @brief Disable write protection
 *
 * Note: Call this before doing write operations on flash if related region is write
 * protected.
 */
void flash_disable_write_protection(void);

#pragma pack (push, 1)
typedef struct
{
    uint32_t cid[2];            // company ID
    uint32_t metal_id;          // metal ID
    uint32_t package_id;        // package ID
    uint32_t chip_uuid[8];      // chip ID (random number)
    uint32_t customer_id[8];    // customer ID
    uint32_t date;              // date information
    uint32_t batch_number[8];   // batch information
    uint32_t bin_number;        // bin information
} die_info_t;

typedef struct
{
    uint8_t  band_gap;
    uint8_t  reserved4[3];
    uint16_t vaon[16];
    uint16_t vcore[16];
    uint16_t v12_adc[19];
    uint16_t reserved0;
    uint32_t reserved1;
    uint32_t adc_calib_ver;     // ADC calibration data version
    uint16_t slow_rc[5];
    uint16_t reserved2;
    uint32_t reserved3[4];
} factory_calib_data_t;
#pragma pack (pop)

/**
 * @brief Prepare factory data in flash
 *
 * Factory data includes `die_info_t`, `factory_calib_data_t`,
 * ADC calibration data, etc.
 *
 * This function copies factory data from security pages to normal
 * pages in flash.
 *
 * This function succeeds if
 *   - factory data is ready in flash, or
 *   - factory data can be found in security pages and copied.
 *
 * This function can be called at the beginning of app (providing that
 * stack lies in EXECUTABLE memory region).
 *
 * @return                      0 if succeeded else non-0
 */
int flash_prepare_factory_data(void);

/**
 * @brief Get die information from flash
 *
 * When such information does not exists, NULL is returned.
 *
 * Call `flash_prepare_factory_data` before using this.
 *
 * @return                      die information
 */
const die_info_t *flash_get_die_info(void);

/**
 * @brief Get factory calibration data from flash
 *
 * When such information does not exists, NULL is returned.
 *
 * Call `flash_prepare_factory_data` before using this.
 *
 * @return                      factory data
 */
const factory_calib_data_t *flash_get_factory_calib_data(void);

/**
 * @brief Get ADC calibration data from flash
 *
 * Note: There are multiple versions of ADC calibration data,
 *       so, here, a plain pointer is returned.
 *
 * Call `flash_prepare_factory_data` before using this.
 *
 * See `adc_calib_ver` in `factory_calib_data_t`.
 *
 * When such information does not exists, NULL is returned.
 *
 * @return                      ADC calibration data
 */
const void *flash_get_adc_calib_data(void);

uint32_t read_flash_security(uint32_t addr);

#endif

#ifdef __cplusplus
}
#endif

#endif

