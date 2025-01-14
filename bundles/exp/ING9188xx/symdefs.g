att_dispatch_client_can_send_now = 0x00005b05;
att_dispatch_client_request_can_send_now_event = 0x00005b0b;
att_dispatch_register_client = 0x00005b11;
att_dispatch_register_server = 0x00005b25;
att_dispatch_server_can_send_now = 0x00005b39;
att_dispatch_server_request_can_send_now_event = 0x00005b3f;
att_emit_general_event = 0x00005bf1;
att_server_can_send_packet_now = 0x00006305;
att_server_deferred_read_response = 0x00006309;
att_server_get_mtu = 0x00006321;
att_server_indicate = 0x00006399;
att_server_init = 0x0000641d;
att_server_notify = 0x00006459;
att_server_register_packet_handler = 0x00006571;
att_server_request_can_send_now_event = 0x0000657d;
att_set_db = 0x00006599;
att_set_read_callback = 0x000065ad;
att_set_write_callback = 0x000065b9;
bd_addr_cmp = 0x00006729;
bd_addr_copy = 0x0000672f;
bd_addr_to_str = 0x00006739;
big_endian_read_16 = 0x00006771;
big_endian_read_32 = 0x00006779;
big_endian_store_16 = 0x0000678d;
big_endian_store_32 = 0x00006799;
btstack_config = 0x000068ed;
btstack_memory_pool_create = 0x00006a2b;
btstack_memory_pool_free = 0x00006a55;
btstack_memory_pool_get = 0x00006ab5;
btstack_push_user_msg = 0x00006b1d;
char_for_nibble = 0x00006de5;
eTaskConfirmSleepModeStatus = 0x00007091;
gap_add_dev_to_periodic_list = 0x00007721;
gap_add_whitelist = 0x00007739;
gap_aes_encrypt = 0x0000774d;
gap_clear_white_lists = 0x00007791;
gap_clr_adv_set = 0x000077a1;
gap_clr_periodic_adv_list = 0x000077b1;
gap_create_connection_cancel = 0x000077c1;
gap_default_periodic_adv_sync_transfer_param = 0x000077d1;
gap_disconnect = 0x000077e9;
gap_disconnect_all = 0x00007815;
gap_ext_create_connection = 0x00007855;
gap_get_connection_parameter_range = 0x00007965;
gap_le_read_channel_map = 0x000079a1;
gap_periodic_adv_create_sync = 0x00007a15;
gap_periodic_adv_create_sync_cancel = 0x00007a39;
gap_periodic_adv_set_info_transfer = 0x00007a49;
gap_periodic_adv_sync_transfer = 0x00007a61;
gap_periodic_adv_sync_transfer_param = 0x00007a79;
gap_periodic_adv_term_sync = 0x00007a95;
gap_read_antenna_info = 0x00007b29;
gap_read_local_tx_power_level = 0x00007b49;
gap_read_periodic_adv_list_size = 0x00007b5d;
gap_read_phy = 0x00007b6d;
gap_read_remote_info = 0x00007b81;
gap_read_remote_tx_power_level = 0x00007b95;
gap_read_remote_used_features = 0x00007ba9;
gap_read_rssi = 0x00007bbd;
gap_remove_whitelist = 0x00007bd1;
gap_rmv_adv_set = 0x00007c55;
gap_rmv_dev_from_periodic_list = 0x00007c69;
gap_rx_test_v2 = 0x00007c81;
gap_rx_test_v3 = 0x00007c99;
gap_set_adv_set_random_addr = 0x00007ce9;
gap_set_connection_cte_request_enable = 0x00007d35;
gap_set_connection_cte_response_enable = 0x00007d51;
gap_set_connection_cte_rx_param = 0x00007d65;
gap_set_connection_cte_tx_param = 0x00007dc1;
gap_set_connection_parameter_range = 0x00007e15;
gap_set_connectionless_cte_tx_enable = 0x00007e2d;
gap_set_connectionless_cte_tx_param = 0x00007e41;
gap_set_connectionless_iq_sampling_enable = 0x00007ea1;
gap_set_data_length = 0x00007f05;
gap_set_def_phy = 0x00007f21;
gap_set_default_subrate = 0x00007f39;
gap_set_ext_adv_data = 0x00007f55;
gap_set_ext_adv_enable = 0x00007f6d;
gap_set_ext_adv_para = 0x00007fe9;
gap_set_ext_scan_enable = 0x000080c9;
gap_set_ext_scan_para = 0x000080e1;
gap_set_ext_scan_response_data = 0x00008189;
gap_set_host_channel_classification = 0x000081a1;
gap_set_path_loss_reporting_enable = 0x000081b5;
gap_set_path_loss_reporting_param = 0x000081c9;
gap_set_periodic_adv_data = 0x000081e9;
gap_set_periodic_adv_enable = 0x0000825d;
gap_set_periodic_adv_para = 0x00008271;
gap_set_periodic_adv_rx_enable = 0x00008289;
gap_set_phy = 0x0000829d;
gap_set_random_device_address = 0x000082b9;
gap_set_tx_power_reporting_enable = 0x000082d9;
gap_start_ccm = 0x00008301;
gap_subrate_request = 0x00008335;
gap_test_end = 0x00008355;
gap_tx_test_v2 = 0x00008365;
gap_tx_test_v4 = 0x0000837d;
gap_update_connection_parameters = 0x000083a5;
gap_vendor_tx_continuous_wave = 0x000083c9;
gatt_client_cancel_write = 0x000088f1;
gatt_client_discover_characteristic_descriptors = 0x00008917;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008957;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000089a7;
gatt_client_discover_characteristics_for_service = 0x000089f7;
gatt_client_discover_primary_services = 0x00008a2d;
gatt_client_discover_primary_services_by_uuid128 = 0x00008a5f;
gatt_client_discover_primary_services_by_uuid16 = 0x00008aa3;
gatt_client_execute_write = 0x00008adf;
gatt_client_find_included_services_for_service = 0x00008b05;
gatt_client_get_mtu = 0x00008b33;
gatt_client_is_ready = 0x00008bd5;
gatt_client_listen_for_characteristic_value_updates = 0x00008beb;
gatt_client_prepare_write = 0x00008c0d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008c49;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008c73;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008c79;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008ca7;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008cad;
gatt_client_read_multiple_characteristic_values = 0x00008cdb;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008d0b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008d39;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008d85;
gatt_client_register_handler = 0x00008dd1;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008ddd;
gatt_client_signed_write_without_response = 0x0000920d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x000092d1;
gatt_client_write_client_characteristic_configuration = 0x0000930b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x0000935d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x0000936d;
gatt_client_write_long_value_of_characteristic = 0x000093a9;
gatt_client_write_long_value_of_characteristic_with_offset = 0x000093b9;
gatt_client_write_value_of_characteristic = 0x000093f5;
gatt_client_write_value_of_characteristic_without_response = 0x0000942b;
hci_add_event_handler = 0x0000a9d1;
hci_power_control = 0x0000b1d9;
hci_register_acl_packet_handler = 0x0000b38d;
kv_commit = 0x0000b901;
kv_get = 0x0000b959;
kv_init = 0x0000b971;
kv_put = 0x0000b9d9;
kv_remove = 0x0000ba51;
kv_remove_all = 0x0000ba8d;
kv_value_modified = 0x0000bad1;
kv_visit = 0x0000bad5;
l2cap_can_send_fixed_channel_packet_now = 0x0000bb95;
l2cap_can_send_packet_now = 0x0000bb99;
l2cap_create_channel = 0x0000bd51;
l2cap_disconnect = 0x0000be89;
l2cap_get_remote_mtu_for_local_cid = 0x0000c0b1;
l2cap_init = 0x0000c4a9;
l2cap_le_send_flow_control_credit = 0x0000c4e9;
l2cap_max_le_mtu = 0x0000c7a5;
l2cap_max_mtu = 0x0000c7a9;
l2cap_register_fixed_channel = 0x0000c8b5;
l2cap_register_packet_handler = 0x0000c8d1;
l2cap_register_service = 0x0000c8dd;
l2cap_request_can_send_fix_channel_now_event = 0x0000c9c1;
l2cap_request_can_send_now_event = 0x0000c9e5;
l2cap_request_connection_parameter_update = 0x0000c9ff;
l2cap_send = 0x0000cd99;
l2cap_send_connectionless = 0x0000ce11;
l2cap_send_connectionless3 = 0x0000cea1;
l2cap_send_echo_request = 0x0000cf39;
l2cap_unregister_service = 0x0000cff5;
le_device_db_add = 0x0000d04d;
le_device_db_find = 0x0000d121;
le_device_db_from_key = 0x0000d14d;
le_device_db_iter_cur = 0x0000d155;
le_device_db_iter_cur_key = 0x0000d159;
le_device_db_iter_init = 0x0000d15d;
le_device_db_iter_next = 0x0000d165;
le_device_db_remove_key = 0x0000d18b;
ll_ackable_packet_alloc = 0x0000d1b7;
ll_ackable_packet_get_status = 0x0000d2bf;
ll_ackable_packet_run = 0x0000d331;
ll_ackable_packet_set_tx_data = 0x0000d3d9;
ll_adjust_conn_peer_tx_power = 0x0000d3f5;
ll_dhkey_generated = 0x0000d421;
ll_free = 0x0000d451;
ll_hint_on_ce_len = 0x0000d45d;
ll_install_ecc_engine = 0x0000d495;
ll_legacy_adv_set_interval = 0x0000d4a1;
ll_malloc = 0x0000d4b1;
ll_p256_key_pair_generated = 0x0000d4b9;
ll_raw_packet_alloc = 0x0000d669;
ll_raw_packet_free = 0x0000d73d;
ll_raw_packet_get_bare_rx_data = 0x0000d767;
ll_raw_packet_get_iq_samples = 0x0000d82d;
ll_raw_packet_get_rx_data = 0x0000d8c7;
ll_raw_packet_recv = 0x0000d97d;
ll_raw_packet_send = 0x0000da39;
ll_raw_packet_set_bare_data = 0x0000db21;
ll_raw_packet_set_bare_mode = 0x0000db5f;
ll_raw_packet_set_fake_cte_info = 0x0000dc65;
ll_raw_packet_set_param = 0x0000dc87;
ll_raw_packet_set_rx_cte = 0x0000dce5;
ll_raw_packet_set_tx_cte = 0x0000dd7b;
ll_raw_packet_set_tx_data = 0x0000ddb9;
ll_scan_set_fixed_channel = 0x0000de75;
ll_scanner_enable_iq_sampling = 0x0000de81;
ll_set_adv_access_address = 0x0000e031;
ll_set_adv_coded_scheme = 0x0000e03d;
ll_set_conn_coded_scheme = 0x0000e06d;
ll_set_conn_interval_unit = 0x0000e099;
ll_set_conn_latency = 0x0000e0a5;
ll_set_conn_tx_power = 0x0000e0d5;
ll_set_def_antenna = 0x0000e111;
ll_set_initiating_coded_scheme = 0x0000e12d;
ll_set_max_conn_number = 0x0000e139;
ll_set_tx_power_range = 0x0000e1d5;
nibble_for_char = 0x000205c5;
platform_32k_rc_auto_tune = 0x00020661;
platform_32k_rc_tune = 0x000206dd;
platform_calibrate_32k = 0x000206f1;
platform_config = 0x000206f5;
platform_get_heap_status = 0x000207c9;
platform_get_task_handle = 0x000207e1;
platform_get_us_time = 0x00020801;
platform_get_version = 0x00020805;
platform_hrng = 0x0002080d;
platform_install_isr_stack = 0x00020815;
platform_patch_rf_init_data = 0x00020821;
platform_printf = 0x0002082d;
platform_raise_assertion = 0x00020841;
platform_rand = 0x00020855;
platform_read_info = 0x00020859;
platform_read_persistent_reg = 0x00020875;
platform_reset = 0x00020885;
platform_set_evt_callback = 0x000208b9;
platform_set_irq_callback = 0x000208cd;
platform_set_rf_clk_source = 0x00020905;
platform_set_rf_init_data = 0x00020911;
platform_set_rf_power_mapping = 0x0002091d;
platform_set_timer = 0x00020929;
platform_shutdown = 0x0002092d;
platform_switch_app = 0x00020931;
platform_trace_raw = 0x0002095d;
platform_write_persistent_reg = 0x00020975;
printf_hexdump = 0x00020985;
pvPortMalloc = 0x0002148d;
pvTaskIncrementMutexHeldCount = 0x00021575;
pvTimerGetTimerID = 0x0002158d;
pxPortInitialiseStack = 0x000215b9;
reverse_128 = 0x00021799;
reverse_24 = 0x0002179f;
reverse_48 = 0x000217a5;
reverse_56 = 0x000217ab;
reverse_64 = 0x000217b1;
reverse_bd_addr = 0x000217b7;
reverse_bytes = 0x000217bd;
sm_add_event_handler = 0x00021a9d;
sm_address_resolution_lookup = 0x00021bf5;
sm_authenticated = 0x00021f4d;
sm_authorization_decline = 0x00021f5b;
sm_authorization_grant = 0x00021f7b;
sm_authorization_state = 0x00021f9b;
sm_bonding_decline = 0x00021fb5;
sm_config = 0x000223d5;
sm_config_conn = 0x000223ed;
sm_encryption_key_size = 0x000225a3;
sm_just_works_confirm = 0x00022add;
sm_le_device_key = 0x00022e19;
sm_passkey_input = 0x00022eaf;
sm_private_random_address_generation_get = 0x0002325d;
sm_private_random_address_generation_get_mode = 0x00023265;
sm_private_random_address_generation_set_mode = 0x00023271;
sm_private_random_address_generation_set_update_period = 0x00023299;
sm_register_oob_data_callback = 0x000233d5;
sm_request_pairing = 0x000233e1;
sm_send_security_request = 0x00023dff;
sm_set_accepted_stk_generation_methods = 0x00023e25;
sm_set_authentication_requirements = 0x00023e31;
sm_set_encryption_key_size_range = 0x00023e3d;
sscanf_bd_addr = 0x0002420d;
sysSetPublicDeviceAddr = 0x00024575;
uuid128_to_str = 0x00024d15;
uuid_add_bluetooth_prefix = 0x00024d6d;
uuid_has_bluetooth_prefix = 0x00024d8d;
uxListRemove = 0x00024da9;
uxQueueMessagesWaiting = 0x00024dd1;
uxQueueMessagesWaitingFromISR = 0x00024df9;
uxQueueSpacesAvailable = 0x00024e15;
uxTaskGetStackHighWaterMark = 0x00024e41;
uxTaskPriorityGet = 0x00024e61;
uxTaskPriorityGetFromISR = 0x00024e7d;
vListInitialise = 0x00024f2f;
vListInitialiseItem = 0x00024f45;
vListInsert = 0x00024f4b;
vListInsertEnd = 0x00024f7b;
vPortEndScheduler = 0x00024f95;
vPortEnterCritical = 0x00024fbd;
vPortExitCritical = 0x00025001;
vPortFree = 0x00025031;
vPortSuppressTicksAndSleep = 0x000250c5;
vPortValidateInterruptPriority = 0x000251cd;
vQueueDelete = 0x00025225;
vQueueWaitForMessageRestricted = 0x00025251;
vTaskDelay = 0x00025299;
vTaskInternalSetTimeOutState = 0x000252e5;
vTaskMissedYield = 0x000252f5;
vTaskPlaceOnEventList = 0x00025301;
vTaskPlaceOnEventListRestricted = 0x00025339;
vTaskPriorityDisinheritAfterTimeout = 0x00025379;
vTaskPrioritySet = 0x00025425;
vTaskResume = 0x000254ed;
vTaskStartScheduler = 0x00025571;
vTaskStepTick = 0x00025601;
vTaskSuspend = 0x00025631;
vTaskSuspendAll = 0x000256ed;
vTaskSwitchContext = 0x000256fd;
xPortStartScheduler = 0x000257a5;
xQueueAddToSet = 0x00025865;
xQueueCreateCountingSemaphore = 0x00025889;
xQueueCreateCountingSemaphoreStatic = 0x000258c5;
xQueueCreateMutex = 0x00025909;
xQueueCreateMutexStatic = 0x0002591f;
xQueueCreateSet = 0x00025939;
xQueueGenericCreate = 0x00025941;
xQueueGenericCreateStatic = 0x0002598d;
xQueueGenericReset = 0x000259f5;
xQueueGenericSend = 0x00025a81;
xQueueGenericSendFromISR = 0x00025bed;
xQueueGiveFromISR = 0x00025cad;
xQueueGiveMutexRecursive = 0x00025d51;
xQueueIsQueueEmptyFromISR = 0x00025d91;
xQueueIsQueueFullFromISR = 0x00025db5;
xQueuePeek = 0x00025ddd;
xQueuePeekFromISR = 0x00025f05;
xQueueReceive = 0x00025f71;
xQueueReceiveFromISR = 0x0002609d;
xQueueRemoveFromSet = 0x00026131;
xQueueSelectFromSet = 0x00026153;
xQueueSelectFromSetFromISR = 0x00026165;
xQueueSemaphoreTake = 0x00026179;
xQueueTakeMutexRecursive = 0x000262e5;
xTaskCheckForTimeOut = 0x00026329;
xTaskCreate = 0x00026399;
xTaskCreateStatic = 0x000263f5;
xTaskGetCurrentTaskHandle = 0x00026465;
xTaskGetSchedulerState = 0x00026471;
xTaskGetTickCount = 0x0002648d;
xTaskGetTickCountFromISR = 0x00026499;
xTaskIncrementTick = 0x000264a9;
xTaskPriorityDisinherit = 0x00026575;
xTaskPriorityInherit = 0x00026609;
xTaskRemoveFromEventList = 0x0002669d;
xTaskResumeAll = 0x0002671d;
xTaskResumeFromISR = 0x000267e5;
xTimerCreate = 0x00026871;
xTimerCreateStatic = 0x000268a5;
xTimerCreateTimerTask = 0x000268dd;
xTimerGenericCommand = 0x00026949;
xTimerGetExpiryTime = 0x000269b9;
xTimerGetTimerDaemonTaskHandle = 0x000269d9;
