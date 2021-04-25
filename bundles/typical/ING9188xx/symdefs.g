att_dispatch_client_can_send_now = 0x00005b1d;
att_dispatch_client_request_can_send_now_event = 0x00005b23;
att_dispatch_register_client = 0x00005b29;
att_dispatch_register_server = 0x00005b3d;
att_dispatch_server_can_send_now = 0x00005b51;
att_dispatch_server_request_can_send_now_event = 0x00005b57;
att_emit_general_event = 0x00005c09;
att_server_can_send_packet_now = 0x00006329;
att_server_get_mtu = 0x0000632d;
att_server_indicate = 0x000063a1;
att_server_init = 0x00006425;
att_server_notify = 0x00006461;
att_server_register_packet_handler = 0x00006549;
att_server_request_can_send_now_event = 0x00006555;
att_set_db = 0x00006571;
att_set_read_callback = 0x00006585;
att_set_write_callback = 0x00006591;
bd_addr_cmp = 0x000066d5;
bd_addr_copy = 0x000066db;
bd_addr_to_str = 0x000066e5;
big_endian_read_16 = 0x0000671d;
big_endian_read_32 = 0x00006725;
big_endian_store_16 = 0x00006739;
big_endian_store_32 = 0x00006745;
btstack_memory_pool_create = 0x000069af;
btstack_memory_pool_free = 0x000069d9;
btstack_memory_pool_get = 0x00006a39;
btstack_push_user_msg = 0x00006a55;
char_for_nibble = 0x00006d1d;
eTaskConfirmSleepModeStatus = 0x00006fc5;
gap_add_dev_to_periodic_list = 0x000076e5;
gap_add_whitelist = 0x000076fd;
gap_aes_encrypt = 0x00007711;
gap_clear_white_lists = 0x00007739;
gap_clr_adv_set = 0x00007749;
gap_clr_periodic_adv_list = 0x00007759;
gap_create_connection_cancel = 0x00007785;
gap_default_periodic_adv_sync_transfer_param = 0x00007795;
gap_disconnect = 0x000077ad;
gap_disconnect_all = 0x000077d9;
gap_ext_create_connection = 0x00007881;
gap_get_connection_parameter_range = 0x00007945;
gap_le_read_channel_map = 0x00007981;
gap_periodic_adv_create_sync = 0x000079f5;
gap_periodic_adv_create_sync_cancel = 0x00007a19;
gap_periodic_adv_set_info_transfer = 0x00007a29;
gap_periodic_adv_sync_transfer = 0x00007a41;
gap_periodic_adv_sync_transfer_param = 0x00007a59;
gap_periodic_adv_term_sync = 0x00007a75;
gap_read_antenna_info = 0x00007b09;
gap_read_periodic_adv_list_size = 0x00007b19;
gap_read_phy = 0x00007b29;
gap_read_remote_info = 0x00007b3d;
gap_read_remote_used_features = 0x00007b51;
gap_read_rssi = 0x00007b65;
gap_remove_whitelist = 0x00007b79;
gap_rmv_adv_set = 0x00007c05;
gap_rmv_dev_from_periodic_list = 0x00007c19;
gap_rx_test_v2 = 0x00007c31;
gap_rx_test_v3 = 0x00007c49;
gap_set_adv_set_random_addr = 0x00007c99;
gap_set_connection_cte_request_enable = 0x00007ce5;
gap_set_connection_cte_response_enable = 0x00007d01;
gap_set_connection_cte_rx_param = 0x00007d15;
gap_set_connection_cte_tx_param = 0x00007d71;
gap_set_connection_parameter_range = 0x00007dc5;
gap_set_connectionless_cte_tx_enable = 0x00007ddd;
gap_set_connectionless_cte_tx_param = 0x00007df1;
gap_set_connectionless_iq_sampling_enable = 0x00007e51;
gap_set_def_phy = 0x00007eb5;
gap_set_ext_adv_data = 0x00007ecd;
gap_set_ext_adv_enable = 0x00007ee5;
gap_set_ext_adv_para = 0x00007f61;
gap_set_ext_scan_enable = 0x00008041;
gap_set_ext_scan_para = 0x00008059;
gap_set_ext_scan_response_data = 0x00008101;
gap_set_host_channel_classification = 0x00008119;
gap_set_periodic_adv_data = 0x0000812d;
gap_set_periodic_adv_enable = 0x000081a1;
gap_set_periodic_adv_para = 0x000081b5;
gap_set_periodic_adv_rx_enable = 0x000081cd;
gap_set_phy = 0x000081e1;
gap_set_random_device_address = 0x000081fd;
gap_start_ccm = 0x00008261;
gap_test_end = 0x00008295;
gap_tx_test_v2 = 0x000082a5;
gap_tx_test_v3 = 0x000082bd;
gap_update_connection_parameters = 0x000082e5;
gap_vendor_tx_continuous_wave = 0x00008309;
gatt_client_cancel_write = 0x00008819;
gatt_client_discover_characteristic_descriptors = 0x0000883f;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x0000887f;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x000088cf;
gatt_client_discover_characteristics_for_service = 0x0000891f;
gatt_client_discover_primary_services = 0x00008955;
gatt_client_discover_primary_services_by_uuid128 = 0x00008987;
gatt_client_discover_primary_services_by_uuid16 = 0x000089cb;
gatt_client_execute_write = 0x00008a07;
gatt_client_find_included_services_for_service = 0x00008a2d;
gatt_client_get_mtu = 0x00008a5b;
gatt_client_is_ready = 0x00008b05;
gatt_client_listen_for_characteristic_value_updates = 0x00008b1b;
gatt_client_prepare_write = 0x00008b3f;
gatt_client_pts_suppress_mtu_exchange = 0x00008b7d;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008b89;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008bb3;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008bb9;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008be7;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008bed;
gatt_client_read_multiple_characteristic_values = 0x00008c1b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008c4b;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008c79;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008cc5;
gatt_client_register_handler = 0x00008d11;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008d1d;
gatt_client_signed_write_without_response = 0x0000914d;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00009211;
gatt_client_write_client_characteristic_configuration = 0x0000924b;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x0000929d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x000092ad;
gatt_client_write_long_value_of_characteristic = 0x000092e9;
gatt_client_write_long_value_of_characteristic_with_offset = 0x000092f9;
gatt_client_write_value_of_characteristic = 0x00009335;
gatt_client_write_value_of_characteristic_without_response = 0x0000936b;
hci_add_event_handler = 0x0000a839;
hci_power_control = 0x0000afd1;
hci_register_acl_packet_handler = 0x0000b185;
kv_commit = 0x0000b80d;
kv_get = 0x0000b865;
kv_init = 0x0000b87d;
kv_put = 0x0000b8e5;
kv_remove = 0x0000b95d;
kv_remove_all = 0x0000b999;
kv_value_modified = 0x0000b9dd;
kv_visit = 0x0000b9e1;
l2cap_can_send_fixed_channel_packet_now = 0x0000baa1;
l2cap_can_send_packet_now = 0x0000baa5;
l2cap_create_channel = 0x0000bc5d;
l2cap_disconnect = 0x0000bd95;
l2cap_get_remote_mtu_for_local_cid = 0x0000c009;
l2cap_init = 0x0000c489;
l2cap_le_send_flow_control_credit = 0x0000c4d1;
l2cap_max_le_mtu = 0x0000c755;
l2cap_max_mtu = 0x0000c759;
l2cap_next_local_cid = 0x0000c75d;
l2cap_next_sig_id = 0x0000c76d;
l2cap_register_fixed_channel = 0x0000c805;
l2cap_register_packet_handler = 0x0000c821;
l2cap_register_service = 0x0000c82d;
l2cap_request_can_send_fix_channel_now_event = 0x0000c915;
l2cap_request_can_send_now_event = 0x0000c939;
l2cap_request_connection_parameter_update = 0x0000c953;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c985;
l2cap_send = 0x0000cd19;
l2cap_send_connectionless = 0x0000cd91;
l2cap_send_connectionless3 = 0x0000ce21;
l2cap_send_echo_request = 0x0000ceb9;
l2cap_send_signaling_le = 0x0000cf1d;
l2cap_unregister_service = 0x0000cf75;
ll_free = 0x0000d143;
ll_hint_on_ce_len = 0x0000d14d;
ll_malloc = 0x0000d18d;
ll_query_timing_info = 0x0000d2c5;
ll_scan_set_fixed_channel = 0x0000d369;
ll_set_adv_coded_scheme = 0x0000d47d;
ll_set_conn_coded_scheme = 0x0000d4ad;
ll_set_conn_latency = 0x0000d4d9;
ll_set_conn_tx_power = 0x0000d509;
ll_set_def_antenna = 0x0000d551;
ll_set_initiating_coded_scheme = 0x0000d56d;
ll_set_max_conn_number = 0x0000d579;
nibble_for_char = 0x0001e069;
platform_32k_rc_auto_tune = 0x0001e109;
platform_32k_rc_tune = 0x0001e185;
platform_calibrate_32k = 0x0001e199;
platform_config = 0x0001e19d;
platform_get_heap_status = 0x0001e24d;
platform_get_us_time = 0x0001e265;
platform_get_version = 0x0001e269;
platform_hrng = 0x0001e271;
platform_install_isr_stack = 0x0001e279;
platform_patch_rf_init_data = 0x0001e285;
platform_printf = 0x0001e291;
platform_raise_assertion = 0x0001e2a5;
platform_rand = 0x0001e2b9;
platform_read_info = 0x0001e2bd;
platform_read_persistent_reg = 0x0001e2d9;
platform_reset = 0x0001e2e9;
platform_set_evt_callback = 0x0001e31d;
platform_set_irq_callback = 0x0001e331;
platform_set_rf_clk_source = 0x0001e369;
platform_set_rf_init_data = 0x0001e375;
platform_set_rf_power_mapping = 0x0001e381;
platform_shutdown = 0x0001e38d;
platform_switch_app = 0x0001e391;
platform_trace_raw = 0x0001e3bd;
platform_write_persistent_reg = 0x0001e3d1;
printf_hexdump = 0x0001e3e1;
pvPortMalloc = 0x0001eea1;
pvTaskIncrementMutexHeldCount = 0x0001ef89;
pvTimerGetTimerID = 0x0001efa1;
pxPortInitialiseStack = 0x0001efcd;
reverse_128 = 0x0001f1ad;
reverse_24 = 0x0001f1b3;
reverse_48 = 0x0001f1b9;
reverse_56 = 0x0001f1bf;
reverse_64 = 0x0001f1c5;
reverse_bd_addr = 0x0001f1cb;
reverse_bytes = 0x0001f1d1;
sm_add_event_handler = 0x0001f491;
sm_address_resolution_lookup = 0x0001f5bd;
sm_authenticated = 0x0001f697;
sm_authorization_decline = 0x0001f6a5;
sm_authorization_grant = 0x0001f6c5;
sm_authorization_state = 0x0001f6e5;
sm_bonding_decline = 0x0001f701;
sm_config = 0x0001fad9;
sm_encryption_key_size = 0x0001fbe5;
sm_just_works_confirm = 0x000203a1;
sm_le_device_key = 0x000205f1;
sm_passkey_input = 0x00020689;
sm_private_random_address_generation_get = 0x00020a15;
sm_private_random_address_generation_get_mode = 0x00020a1d;
sm_private_random_address_generation_set_mode = 0x00020a29;
sm_private_random_address_generation_set_update_period = 0x00020a51;
sm_register_oob_data_callback = 0x00020a89;
sm_request_pairing = 0x00020a95;
sm_send_security_request = 0x000214cf;
sm_set_accepted_stk_generation_methods = 0x000214f5;
sm_set_authentication_requirements = 0x00021501;
sm_set_encryption_key_size_range = 0x0002150d;
sscanf_bd_addr = 0x00021809;
sysSetPublicDeviceAddr = 0x00021b69;
uuid128_to_str = 0x0002229d;
uuid_add_bluetooth_prefix = 0x000222f5;
uuid_has_bluetooth_prefix = 0x00022315;
uxQueueMessagesWaiting = 0x00022359;
uxQueueMessagesWaitingFromISR = 0x00022381;
uxQueueSpacesAvailable = 0x0002239d;
uxTaskGetStackHighWaterMark = 0x000223c9;
vPortEnterCritical = 0x00022481;
vPortExitCritical = 0x000224c1;
vPortFree = 0x000224ed;
vPortSuppressTicksAndSleep = 0x00022581;
vPortValidateInterruptPriority = 0x00022659;
vQueueDelete = 0x000226ad;
vQueueWaitForMessageRestricted = 0x000226d9;
vTaskDelay = 0x00022721;
vTaskInternalSetTimeOutState = 0x0002276d;
vTaskMissedYield = 0x0002277d;
vTaskPlaceOnEventList = 0x00022789;
vTaskPlaceOnEventListRestricted = 0x000227c1;
vTaskPriorityDisinheritAfterTimeout = 0x00022801;
vTaskStartScheduler = 0x000228ad;
vTaskStepTick = 0x0002293d;
vTaskSuspendAll = 0x0002296d;
vTaskSwitchContext = 0x0002297d;
xPortStartScheduler = 0x00022a25;
xQueueAddToSet = 0x00022ae1;
xQueueCreateCountingSemaphore = 0x00022b05;
xQueueCreateCountingSemaphoreStatic = 0x00022b41;
xQueueCreateMutex = 0x00022b85;
xQueueCreateMutexStatic = 0x00022b9b;
xQueueCreateSet = 0x00022bb5;
xQueueGenericCreate = 0x00022bbd;
xQueueGenericCreateStatic = 0x00022c09;
xQueueGenericReset = 0x00022c71;
xQueueGenericSend = 0x00022cfd;
xQueueGenericSendFromISR = 0x00022e69;
xQueueGiveFromISR = 0x00022f29;
xQueueGiveMutexRecursive = 0x00022fcd;
xQueueIsQueueEmptyFromISR = 0x0002300d;
xQueueIsQueueFullFromISR = 0x00023031;
xQueuePeek = 0x00023059;
xQueuePeekFromISR = 0x00023181;
xQueueReceive = 0x000231ed;
xQueueReceiveFromISR = 0x00023319;
xQueueRemoveFromSet = 0x000233ad;
xQueueSelectFromSet = 0x000233cf;
xQueueSelectFromSetFromISR = 0x000233e1;
xQueueSemaphoreTake = 0x000233f5;
xQueueTakeMutexRecursive = 0x00023561;
xTaskCheckForTimeOut = 0x000235a5;
xTaskCreate = 0x00023615;
xTaskCreateStatic = 0x00023671;
xTaskGetCurrentTaskHandle = 0x000236e1;
xTaskGetSchedulerState = 0x000236ed;
xTaskGetTickCount = 0x00023709;
xTaskGetTickCountFromISR = 0x00023715;
xTaskIncrementTick = 0x00023725;
xTaskPriorityDisinherit = 0x000237f1;
xTaskPriorityInherit = 0x00023885;
xTaskRemoveFromEventList = 0x00023919;
xTaskResumeAll = 0x00023999;
xTimerCreate = 0x00023a61;
xTimerCreateStatic = 0x00023a95;
xTimerCreateTimerTask = 0x00023acd;
xTimerGenericCommand = 0x00023b39;
xTimerGetExpiryTime = 0x00023ba9;
