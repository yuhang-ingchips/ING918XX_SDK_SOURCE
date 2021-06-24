att_dispatch_client_can_send_now = 0x00005af1;
att_dispatch_client_request_can_send_now_event = 0x00005af7;
att_dispatch_register_client = 0x00005afd;
att_dispatch_register_server = 0x00005b11;
att_dispatch_server_can_send_now = 0x00005b25;
att_dispatch_server_request_can_send_now_event = 0x00005b2b;
att_emit_general_event = 0x00005bdd;
att_server_can_send_packet_now = 0x000062f1;
att_server_deferred_read_response = 0x000062f5;
att_server_get_mtu = 0x0000630d;
att_server_indicate = 0x00006385;
att_server_init = 0x00006409;
att_server_notify = 0x00006445;
att_server_register_packet_handler = 0x0000655d;
att_server_request_can_send_now_event = 0x00006569;
att_set_db = 0x00006585;
att_set_read_callback = 0x00006599;
att_set_write_callback = 0x000065a5;
bd_addr_cmp = 0x00006715;
bd_addr_copy = 0x0000671b;
bd_addr_to_str = 0x00006725;
big_endian_read_16 = 0x0000675d;
big_endian_read_32 = 0x00006765;
big_endian_store_16 = 0x00006779;
big_endian_store_32 = 0x00006785;
btstack_config = 0x000068d9;
btstack_memory_pool_create = 0x00006a17;
btstack_memory_pool_free = 0x00006a41;
btstack_memory_pool_get = 0x00006aa1;
btstack_push_user_msg = 0x00006abd;
char_for_nibble = 0x00006d85;
eTaskConfirmSleepModeStatus = 0x0000702d;
gap_add_dev_to_periodic_list = 0x00007749;
gap_add_whitelist = 0x00007761;
gap_aes_encrypt = 0x00007775;
gap_clear_white_lists = 0x0000779d;
gap_clr_adv_set = 0x000077ad;
gap_clr_periodic_adv_list = 0x000077bd;
gap_create_connection_cancel = 0x000077e9;
gap_default_periodic_adv_sync_transfer_param = 0x000077f9;
gap_disconnect = 0x00007811;
gap_disconnect_all = 0x0000783d;
gap_ext_create_connection = 0x000078e5;
gap_get_connection_parameter_range = 0x000079a9;
gap_le_read_channel_map = 0x000079e1;
gap_periodic_adv_create_sync = 0x00007a55;
gap_periodic_adv_create_sync_cancel = 0x00007a79;
gap_periodic_adv_set_info_transfer = 0x00007a89;
gap_periodic_adv_sync_transfer = 0x00007aa1;
gap_periodic_adv_sync_transfer_param = 0x00007ab9;
gap_periodic_adv_term_sync = 0x00007ad5;
gap_read_antenna_info = 0x00007b69;
gap_read_periodic_adv_list_size = 0x00007b79;
gap_read_phy = 0x00007b89;
gap_read_remote_info = 0x00007b9d;
gap_read_remote_used_features = 0x00007bb1;
gap_read_rssi = 0x00007bc5;
gap_remove_whitelist = 0x00007bd9;
gap_rmv_adv_set = 0x00007c65;
gap_rmv_dev_from_periodic_list = 0x00007c79;
gap_rx_test_v2 = 0x00007c91;
gap_rx_test_v3 = 0x00007ca9;
gap_set_adv_set_random_addr = 0x00007cf9;
gap_set_connection_cte_request_enable = 0x00007d45;
gap_set_connection_cte_response_enable = 0x00007d61;
gap_set_connection_cte_rx_param = 0x00007d75;
gap_set_connection_cte_tx_param = 0x00007dd1;
gap_set_connection_parameter_range = 0x00007e25;
gap_set_connectionless_cte_tx_enable = 0x00007e3d;
gap_set_connectionless_cte_tx_param = 0x00007e51;
gap_set_connectionless_iq_sampling_enable = 0x00007eb1;
gap_set_data_length = 0x00007f15;
gap_set_def_phy = 0x00007f31;
gap_set_ext_adv_data = 0x00007f49;
gap_set_ext_adv_enable = 0x00007f61;
gap_set_ext_adv_para = 0x00007fdd;
gap_set_ext_scan_enable = 0x000080bd;
gap_set_ext_scan_para = 0x000080d5;
gap_set_ext_scan_response_data = 0x0000817d;
gap_set_host_channel_classification = 0x00008195;
gap_set_periodic_adv_data = 0x000081a9;
gap_set_periodic_adv_enable = 0x0000821d;
gap_set_periodic_adv_para = 0x00008231;
gap_set_periodic_adv_rx_enable = 0x00008249;
gap_set_phy = 0x0000825d;
gap_set_random_device_address = 0x00008279;
gap_start_ccm = 0x000082dd;
gap_test_end = 0x00008311;
gap_tx_test_v2 = 0x00008321;
gap_tx_test_v3 = 0x00008339;
gap_update_connection_parameters = 0x00008361;
gap_vendor_tx_continuous_wave = 0x00008385;
gatt_client_cancel_write = 0x000088ad;
gatt_client_discover_characteristic_descriptors = 0x000088d3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008913;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008963;
gatt_client_discover_characteristics_for_service = 0x000089b3;
gatt_client_discover_primary_services = 0x000089e9;
gatt_client_discover_primary_services_by_uuid128 = 0x00008a1b;
gatt_client_discover_primary_services_by_uuid16 = 0x00008a5f;
gatt_client_execute_write = 0x00008a9b;
gatt_client_find_included_services_for_service = 0x00008ac1;
gatt_client_get_mtu = 0x00008aef;
gatt_client_is_ready = 0x00008b91;
gatt_client_listen_for_characteristic_value_updates = 0x00008ba7;
gatt_client_prepare_write = 0x00008bc9;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008c05;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008c2f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008c35;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008c63;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008c69;
gatt_client_read_multiple_characteristic_values = 0x00008c97;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008cc7;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008cf5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008d41;
gatt_client_register_handler = 0x00008d8d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008d99;
gatt_client_signed_write_without_response = 0x000091c9;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000928d;
gatt_client_write_client_characteristic_configuration = 0x000092c7;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009319;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009329;
gatt_client_write_long_value_of_characteristic = 0x00009365;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009375;
gatt_client_write_value_of_characteristic = 0x000093b1;
gatt_client_write_value_of_characteristic_without_response = 0x000093e7;
hci_add_event_handler = 0x0000a8e9;
hci_power_control = 0x0000b0cd;
hci_register_acl_packet_handler = 0x0000b281;
kv_commit = 0x0000b885;
kv_get = 0x0000b8dd;
kv_init = 0x0000b8f5;
kv_put = 0x0000b95d;
kv_remove = 0x0000b9d5;
kv_remove_all = 0x0000ba11;
kv_value_modified = 0x0000ba55;
kv_visit = 0x0000ba59;
l2cap_can_send_fixed_channel_packet_now = 0x0000bb19;
l2cap_can_send_packet_now = 0x0000bb1d;
l2cap_create_channel = 0x0000bcd5;
l2cap_disconnect = 0x0000be0d;
l2cap_get_remote_mtu_for_local_cid = 0x0000c081;
l2cap_init = 0x0000c501;
l2cap_le_send_flow_control_credit = 0x0000c549;
l2cap_max_le_mtu = 0x0000c7cd;
l2cap_max_mtu = 0x0000c7d1;
l2cap_next_local_cid = 0x0000c7d5;
l2cap_next_sig_id = 0x0000c7e5;
l2cap_register_fixed_channel = 0x0000c87d;
l2cap_register_packet_handler = 0x0000c899;
l2cap_register_service = 0x0000c8a5;
l2cap_request_can_send_fix_channel_now_event = 0x0000c98d;
l2cap_request_can_send_now_event = 0x0000c9b1;
l2cap_request_connection_parameter_update = 0x0000c9cb;
l2cap_require_security_level_2_for_outgoing_sdp = 0x0000c9fd;
l2cap_send = 0x0000cd91;
l2cap_send_connectionless = 0x0000ce09;
l2cap_send_connectionless3 = 0x0000ce99;
l2cap_send_echo_request = 0x0000cf31;
l2cap_send_signaling_le = 0x0000cf95;
l2cap_unregister_service = 0x0000cfed;
ll_free = 0x0000d1bb;
ll_hint_on_ce_len = 0x0000d1c5;
ll_legacy_adv_set_interval = 0x0000d205;
ll_malloc = 0x0000d215;
ll_query_timing_info = 0x0000d34d;
ll_scan_set_fixed_channel = 0x0000d3f1;
ll_set_adv_access_address = 0x0000d505;
ll_set_adv_coded_scheme = 0x0000d511;
ll_set_conn_coded_scheme = 0x0000d541;
ll_set_conn_latency = 0x0000d56d;
ll_set_conn_tx_power = 0x0000d59d;
ll_set_def_antenna = 0x0000d5e5;
ll_set_initiating_coded_scheme = 0x0000d601;
ll_set_max_conn_number = 0x0000d60d;
nibble_for_char = 0x0001e105;
platform_32k_rc_auto_tune = 0x0001e1a1;
platform_32k_rc_tune = 0x0001e21d;
platform_calibrate_32k = 0x0001e231;
platform_config = 0x0001e235;
platform_get_heap_status = 0x0001e2ed;
platform_get_us_time = 0x0001e305;
platform_get_version = 0x0001e309;
platform_hrng = 0x0001e311;
platform_install_isr_stack = 0x0001e319;
platform_patch_rf_init_data = 0x0001e325;
platform_printf = 0x0001e331;
platform_raise_assertion = 0x0001e345;
platform_rand = 0x0001e359;
platform_read_info = 0x0001e35d;
platform_read_persistent_reg = 0x0001e379;
platform_reset = 0x0001e389;
platform_set_evt_callback = 0x0001e3bd;
platform_set_irq_callback = 0x0001e3d1;
platform_set_rf_clk_source = 0x0001e409;
platform_set_rf_init_data = 0x0001e415;
platform_set_rf_power_mapping = 0x0001e421;
platform_shutdown = 0x0001e42d;
platform_switch_app = 0x0001e431;
platform_trace_raw = 0x0001e45d;
platform_write_persistent_reg = 0x0001e471;
printf_hexdump = 0x0001e481;
pvPortMalloc = 0x0001ef51;
pvTaskIncrementMutexHeldCount = 0x0001f039;
pvTimerGetTimerID = 0x0001f051;
pxPortInitialiseStack = 0x0001f07d;
reverse_128 = 0x0001f25d;
reverse_24 = 0x0001f263;
reverse_48 = 0x0001f269;
reverse_56 = 0x0001f26f;
reverse_64 = 0x0001f275;
reverse_bd_addr = 0x0001f27b;
reverse_bytes = 0x0001f281;
sm_add_event_handler = 0x0001f541;
sm_address_resolution_lookup = 0x0001f66d;
sm_authenticated = 0x0001f747;
sm_authorization_decline = 0x0001f755;
sm_authorization_grant = 0x0001f775;
sm_authorization_state = 0x0001f795;
sm_bonding_decline = 0x0001f7b1;
sm_config = 0x0001fb89;
sm_encryption_key_size = 0x0001fc95;
sm_just_works_confirm = 0x00020449;
sm_le_device_key = 0x000206a1;
sm_passkey_input = 0x00020739;
sm_private_random_address_generation_get = 0x00020ac5;
sm_private_random_address_generation_get_mode = 0x00020acd;
sm_private_random_address_generation_set_mode = 0x00020ad9;
sm_private_random_address_generation_set_update_period = 0x00020b01;
sm_register_oob_data_callback = 0x00020b39;
sm_request_pairing = 0x00020b45;
sm_send_security_request = 0x00021595;
sm_set_accepted_stk_generation_methods = 0x000215bd;
sm_set_authentication_requirements = 0x000215c9;
sm_set_encryption_key_size_range = 0x000215d5;
sscanf_bd_addr = 0x000218c5;
sysSetPublicDeviceAddr = 0x00021c09;
uuid128_to_str = 0x00022341;
uuid_add_bluetooth_prefix = 0x00022399;
uuid_has_bluetooth_prefix = 0x000223b9;
uxQueueMessagesWaiting = 0x000223fd;
uxQueueMessagesWaitingFromISR = 0x00022425;
uxQueueSpacesAvailable = 0x00022441;
uxTaskGetStackHighWaterMark = 0x0002246d;
vPortEnterCritical = 0x00022591;
vPortExitCritical = 0x000225d1;
vPortFree = 0x000225fd;
vPortSuppressTicksAndSleep = 0x00022691;
vPortValidateInterruptPriority = 0x00022769;
vQueueDelete = 0x000227bd;
vQueueWaitForMessageRestricted = 0x000227e9;
vTaskDelay = 0x00022831;
vTaskInternalSetTimeOutState = 0x0002287d;
vTaskMissedYield = 0x0002288d;
vTaskPlaceOnEventList = 0x00022899;
vTaskPlaceOnEventListRestricted = 0x000228d1;
vTaskPriorityDisinheritAfterTimeout = 0x00022911;
vTaskStartScheduler = 0x000229bd;
vTaskStepTick = 0x00022a4d;
vTaskSuspendAll = 0x00022a7d;
vTaskSwitchContext = 0x00022a8d;
xPortStartScheduler = 0x00022b35;
xQueueAddToSet = 0x00022bf1;
xQueueCreateCountingSemaphore = 0x00022c15;
xQueueCreateCountingSemaphoreStatic = 0x00022c51;
xQueueCreateMutex = 0x00022c95;
xQueueCreateMutexStatic = 0x00022cab;
xQueueCreateSet = 0x00022cc5;
xQueueGenericCreate = 0x00022ccd;
xQueueGenericCreateStatic = 0x00022d19;
xQueueGenericReset = 0x00022d81;
xQueueGenericSend = 0x00022e0d;
xQueueGenericSendFromISR = 0x00022f79;
xQueueGiveFromISR = 0x00023039;
xQueueGiveMutexRecursive = 0x000230dd;
xQueueIsQueueEmptyFromISR = 0x0002311d;
xQueueIsQueueFullFromISR = 0x00023141;
xQueuePeek = 0x00023169;
xQueuePeekFromISR = 0x00023291;
xQueueReceive = 0x000232fd;
xQueueReceiveFromISR = 0x00023429;
xQueueRemoveFromSet = 0x000234bd;
xQueueSelectFromSet = 0x000234df;
xQueueSelectFromSetFromISR = 0x000234f1;
xQueueSemaphoreTake = 0x00023505;
xQueueTakeMutexRecursive = 0x00023671;
xTaskCheckForTimeOut = 0x000236b5;
xTaskCreate = 0x00023725;
xTaskCreateStatic = 0x00023781;
xTaskGetCurrentTaskHandle = 0x000237f1;
xTaskGetSchedulerState = 0x000237fd;
xTaskGetTickCount = 0x00023819;
xTaskGetTickCountFromISR = 0x00023825;
xTaskIncrementTick = 0x00023835;
xTaskPriorityDisinherit = 0x00023901;
xTaskPriorityInherit = 0x00023995;
xTaskRemoveFromEventList = 0x00023a29;
xTaskResumeAll = 0x00023aa9;
xTimerCreate = 0x00023b71;
xTimerCreateStatic = 0x00023ba5;
xTimerCreateTimerTask = 0x00023bdd;
xTimerGenericCommand = 0x00023c49;
xTimerGetExpiryTime = 0x00023cb9;
