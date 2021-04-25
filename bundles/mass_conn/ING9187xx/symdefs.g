att_dispatch_client_can_send_now = 0x000059f9;
att_dispatch_client_request_can_send_now_event = 0x000059ff;
att_dispatch_register_client = 0x00005a05;
att_dispatch_register_server = 0x00005a19;
att_dispatch_server_can_send_now = 0x00005a2d;
att_dispatch_server_request_can_send_now_event = 0x00005a33;
att_emit_general_event = 0x00005ae5;
att_server_can_send_packet_now = 0x00006205;
att_server_get_mtu = 0x00006209;
att_server_indicate = 0x0000627d;
att_server_init = 0x00006301;
att_server_notify = 0x0000633d;
att_server_register_packet_handler = 0x00006425;
att_server_request_can_send_now_event = 0x00006431;
att_set_db = 0x0000644d;
att_set_read_callback = 0x00006461;
att_set_write_callback = 0x0000646d;
bd_addr_cmp = 0x000065b1;
bd_addr_copy = 0x000065b7;
bd_addr_to_str = 0x000065c1;
big_endian_read_16 = 0x000065f9;
big_endian_read_32 = 0x00006601;
big_endian_store_16 = 0x00006615;
big_endian_store_32 = 0x00006621;
btstack_memory_pool_create = 0x0000688b;
btstack_memory_pool_free = 0x000068b5;
btstack_memory_pool_get = 0x00006915;
btstack_push_user_msg = 0x00006931;
char_for_nibble = 0x00006bf9;
eTaskConfirmSleepModeStatus = 0x00006ea1;
gap_add_dev_to_periodic_list = 0x00007551;
gap_add_whitelist = 0x00007569;
gap_aes_encrypt = 0x0000757d;
gap_clear_white_lists = 0x000075a5;
gap_clr_adv_set = 0x000075b5;
gap_clr_periodic_adv_list = 0x000075c5;
gap_create_connection_cancel = 0x000075f1;
gap_disconnect = 0x00007601;
gap_disconnect_all = 0x0000762d;
gap_ext_create_connection = 0x000076d5;
gap_get_connection_parameter_range = 0x00007799;
gap_le_read_channel_map = 0x000077d1;
gap_periodic_adv_create_sync = 0x00007845;
gap_periodic_adv_create_sync_cancel = 0x00007869;
gap_periodic_adv_term_sync = 0x00007879;
gap_read_periodic_adv_list_size = 0x0000790d;
gap_read_phy = 0x0000791d;
gap_read_remote_info = 0x00007931;
gap_read_remote_used_features = 0x00007945;
gap_read_rssi = 0x00007959;
gap_remove_whitelist = 0x0000796d;
gap_rmv_adv_set = 0x000079f9;
gap_rmv_dev_from_periodic_list = 0x00007a0d;
gap_rx_test_v2 = 0x00007a25;
gap_set_adv_set_random_addr = 0x00007a65;
gap_set_connection_parameter_range = 0x00007ab5;
gap_set_def_phy = 0x00007ad1;
gap_set_ext_adv_data = 0x00007ae9;
gap_set_ext_adv_enable = 0x00007b01;
gap_set_ext_adv_para = 0x00007b7d;
gap_set_ext_scan_enable = 0x00007c5d;
gap_set_ext_scan_para = 0x00007c75;
gap_set_ext_scan_response_data = 0x00007d1d;
gap_set_host_channel_classification = 0x00007d35;
gap_set_periodic_adv_data = 0x00007d49;
gap_set_periodic_adv_enable = 0x00007dbd;
gap_set_periodic_adv_para = 0x00007dd1;
gap_set_phy = 0x00007de9;
gap_set_random_device_address = 0x00007e05;
gap_start_ccm = 0x00007e69;
gap_test_end = 0x00007e9d;
gap_tx_test_v2 = 0x00007ead;
gap_update_connection_parameters = 0x00007ec5;
gap_vendor_tx_continuous_wave = 0x00007ee9;
gatt_client_cancel_write = 0x000083f9;
gatt_client_discover_characteristic_descriptors = 0x0000841f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000845f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000084af;
gatt_client_discover_characteristics_for_service = 0x000084ff;
gatt_client_discover_primary_services = 0x00008535;
gatt_client_discover_primary_services_by_uuid128 = 0x00008567;
gatt_client_discover_primary_services_by_uuid16 = 0x000085ab;
gatt_client_execute_write = 0x000085e7;
gatt_client_find_included_services_for_service = 0x0000860d;
gatt_client_get_mtu = 0x0000863b;
gatt_client_is_ready = 0x000086e5;
gatt_client_listen_for_characteristic_value_updates = 0x000086fb;
gatt_client_prepare_write = 0x0000871f;
gatt_client_pts_suppress_mtu_exchange = 0x0000875d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008769;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008793;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008799;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x000087c7;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x000087cd;
gatt_client_read_multiple_characteristic_values = 0x000087fb;
gatt_client_read_value_of_characteristic_using_value_handle = 0x0000882b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008859;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x000088a5;
gatt_client_register_handler = 0x000088f1;
gatt_client_reliable_write_long_value_of_characteristic = 0x000088fd;
gatt_client_signed_write_without_response = 0x00008d2d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008df1;
gatt_client_write_client_characteristic_configuration = 0x00008e2b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008e7d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008e8d;
gatt_client_write_long_value_of_characteristic = 0x00008ec9;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008ed9;
gatt_client_write_value_of_characteristic = 0x00008f15;
gatt_client_write_value_of_characteristic_without_response = 0x00008f4b;
hci_add_event_handler = 0x0000a3fd;
hci_power_control = 0x0000ab99;
hci_register_acl_packet_handler = 0x0000ad4d;
kv_commit = 0x0000b3d9;
kv_get = 0x0000b431;
kv_init = 0x0000b449;
kv_put = 0x0000b4b1;
kv_remove = 0x0000b529;
kv_remove_all = 0x0000b565;
kv_value_modified = 0x0000b5a9;
kv_visit = 0x0000b5ad;
l2cap_can_send_fixed_channel_packet_now = 0x0000b66d;
l2cap_can_send_packet_now = 0x0000b671;
l2cap_create_channel = 0x0000b829;
l2cap_disconnect = 0x0000b961;
l2cap_get_remote_mtu_for_local_cid = 0x0000bbd5;
l2cap_init = 0x0000c055;
l2cap_le_send_flow_control_credit = 0x0000c09d;
l2cap_max_le_mtu = 0x0000c321;
l2cap_max_mtu = 0x0000c325;
l2cap_next_local_cid = 0x0000c329;
l2cap_next_sig_id = 0x0000c339;
l2cap_register_fixed_channel = 0x0000c3d1;
l2cap_register_packet_handler = 0x0000c3ed;
l2cap_register_service = 0x0000c3f9;
l2cap_request_can_send_fix_channel_now_event = 0x0000c4e1;
l2cap_request_can_send_now_event = 0x0000c505;
l2cap_request_connection_parameter_update = 0x0000c51f;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c551;
l2cap_send = 0x0000c8e5;
l2cap_send_connectionless = 0x0000c95d;
l2cap_send_connectionless3 = 0x0000c9ed;
l2cap_send_echo_request = 0x0000ca85;
l2cap_send_signaling_le = 0x0000cae9;
l2cap_unregister_service = 0x0000cb41;
ll_free = 0x0000cd0f;
ll_hint_on_ce_len = 0x0000cd19;
ll_malloc = 0x0000cd59;
ll_query_timing_info = 0x0000ce91;
ll_scan_set_fixed_channel = 0x0000cf35;
ll_set_adv_coded_scheme = 0x0000d049;
ll_set_conn_coded_scheme = 0x0000d079;
ll_set_conn_latency = 0x0000d0a5;
ll_set_conn_tx_power = 0x0000d0d5;
ll_set_def_antenna = 0x0000d11d;
ll_set_initiating_coded_scheme = 0x0000d139;
ll_set_max_conn_number = 0x0000d145;
nibble_for_char = 0x0001cd69;
platform_32k_rc_auto_tune = 0x0001ce09;
platform_32k_rc_tune = 0x0001ce85;
platform_calibrate_32k = 0x0001ce99;
platform_config = 0x0001ce9d;
platform_get_heap_status = 0x0001cf4d;
platform_get_us_time = 0x0001cf65;
platform_get_version = 0x0001cf69;
platform_hrng = 0x0001cf71;
platform_install_isr_stack = 0x0001cf79;
platform_patch_rf_init_data = 0x0001cf85;
platform_printf = 0x0001cf91;
platform_raise_assertion = 0x0001cfa5;
platform_rand = 0x0001cfb9;
platform_read_info = 0x0001cfbd;
platform_read_persistent_reg = 0x0001cfd9;
platform_reset = 0x0001cfe9;
platform_set_evt_callback = 0x0001d01d;
platform_set_irq_callback = 0x0001d031;
platform_set_rf_clk_source = 0x0001d069;
platform_set_rf_init_data = 0x0001d075;
platform_set_rf_power_mapping = 0x0001d081;
platform_shutdown = 0x0001d08d;
platform_switch_app = 0x0001d091;
platform_trace_raw = 0x0001d0bd;
platform_write_persistent_reg = 0x0001d0d1;
printf_hexdump = 0x0001d0e1;
pvPortMalloc = 0x0001dba5;
pvTaskIncrementMutexHeldCount = 0x0001dc8d;
pvTimerGetTimerID = 0x0001dca5;
pxPortInitialiseStack = 0x0001dcd1;
reverse_128 = 0x0001de79;
reverse_24 = 0x0001de7f;
reverse_48 = 0x0001de85;
reverse_56 = 0x0001de8b;
reverse_64 = 0x0001de91;
reverse_bd_addr = 0x0001de97;
reverse_bytes = 0x0001de9d;
sm_add_event_handler = 0x0001e009;
sm_address_resolution_lookup = 0x0001e135;
sm_authenticated = 0x0001e20f;
sm_authorization_decline = 0x0001e21d;
sm_authorization_grant = 0x0001e23d;
sm_authorization_state = 0x0001e25d;
sm_bonding_decline = 0x0001e279;
sm_config = 0x0001e651;
sm_encryption_key_size = 0x0001e75d;
sm_just_works_confirm = 0x0001ef19;
sm_le_device_key = 0x0001f169;
sm_passkey_input = 0x0001f201;
sm_private_random_address_generation_get = 0x0001f58d;
sm_private_random_address_generation_get_mode = 0x0001f595;
sm_private_random_address_generation_set_mode = 0x0001f5a1;
sm_private_random_address_generation_set_update_period = 0x0001f5c9;
sm_register_oob_data_callback = 0x0001f601;
sm_request_pairing = 0x0001f60d;
sm_send_security_request = 0x00020047;
sm_set_accepted_stk_generation_methods = 0x0002006d;
sm_set_authentication_requirements = 0x00020079;
sm_set_encryption_key_size_range = 0x00020085;
sscanf_bd_addr = 0x00020381;
sysSetPublicDeviceAddr = 0x000206e1;
uuid128_to_str = 0x00020c85;
uuid_add_bluetooth_prefix = 0x00020cdd;
uuid_has_bluetooth_prefix = 0x00020cfd;
uxQueueMessagesWaiting = 0x00020d41;
uxQueueMessagesWaitingFromISR = 0x00020d69;
uxQueueSpacesAvailable = 0x00020d85;
uxTaskGetStackHighWaterMark = 0x00020db1;
vPortEnterCritical = 0x00020e69;
vPortExitCritical = 0x00020ea9;
vPortFree = 0x00020ed5;
vPortSuppressTicksAndSleep = 0x00020f69;
vPortValidateInterruptPriority = 0x00021041;
vQueueDelete = 0x00021095;
vQueueWaitForMessageRestricted = 0x000210c1;
vTaskDelay = 0x00021109;
vTaskInternalSetTimeOutState = 0x00021155;
vTaskMissedYield = 0x00021165;
vTaskPlaceOnEventList = 0x00021171;
vTaskPlaceOnEventListRestricted = 0x000211a9;
vTaskPriorityDisinheritAfterTimeout = 0x000211e9;
vTaskStartScheduler = 0x00021295;
vTaskStepTick = 0x00021325;
vTaskSuspendAll = 0x00021355;
vTaskSwitchContext = 0x00021365;
xPortStartScheduler = 0x0002140d;
xQueueAddToSet = 0x000214c9;
xQueueCreateCountingSemaphore = 0x000214ed;
xQueueCreateCountingSemaphoreStatic = 0x00021529;
xQueueCreateMutex = 0x0002156d;
xQueueCreateMutexStatic = 0x00021583;
xQueueCreateSet = 0x0002159d;
xQueueGenericCreate = 0x000215a5;
xQueueGenericCreateStatic = 0x000215f1;
xQueueGenericReset = 0x00021659;
xQueueGenericSend = 0x000216e5;
xQueueGenericSendFromISR = 0x00021851;
xQueueGiveFromISR = 0x00021911;
xQueueGiveMutexRecursive = 0x000219b5;
xQueueIsQueueEmptyFromISR = 0x000219f5;
xQueueIsQueueFullFromISR = 0x00021a19;
xQueuePeek = 0x00021a41;
xQueuePeekFromISR = 0x00021b69;
xQueueReceive = 0x00021bd5;
xQueueReceiveFromISR = 0x00021d01;
xQueueRemoveFromSet = 0x00021d95;
xQueueSelectFromSet = 0x00021db7;
xQueueSelectFromSetFromISR = 0x00021dc9;
xQueueSemaphoreTake = 0x00021ddd;
xQueueTakeMutexRecursive = 0x00021f49;
xTaskCheckForTimeOut = 0x00021f8d;
xTaskCreate = 0x00021ffd;
xTaskCreateStatic = 0x00022059;
xTaskGetCurrentTaskHandle = 0x000220c9;
xTaskGetSchedulerState = 0x000220d5;
xTaskGetTickCount = 0x000220f1;
xTaskGetTickCountFromISR = 0x000220fd;
xTaskIncrementTick = 0x0002210d;
xTaskPriorityDisinherit = 0x000221d9;
xTaskPriorityInherit = 0x0002226d;
xTaskRemoveFromEventList = 0x00022301;
xTaskResumeAll = 0x00022381;
xTimerCreate = 0x00022449;
xTimerCreateStatic = 0x0002247d;
xTimerCreateTimerTask = 0x000224b5;
xTimerGenericCommand = 0x00022521;
xTimerGetExpiryTime = 0x00022591;
