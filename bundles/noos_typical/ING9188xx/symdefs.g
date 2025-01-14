att_dispatch_client_can_send_now = 0x00005a39;
att_dispatch_client_request_can_send_now_event = 0x00005a3f;
att_dispatch_register_client = 0x00005a45;
att_dispatch_register_server = 0x00005a59;
att_dispatch_server_can_send_now = 0x00005a6d;
att_dispatch_server_request_can_send_now_event = 0x00005a73;
att_emit_general_event = 0x00005b25;
att_server_can_send_packet_now = 0x00006239;
att_server_deferred_read_response = 0x0000623d;
att_server_get_mtu = 0x00006255;
att_server_indicate = 0x000062cd;
att_server_init = 0x00006351;
att_server_notify = 0x0000638d;
att_server_register_packet_handler = 0x000064a5;
att_server_request_can_send_now_event = 0x000064b1;
att_set_db = 0x000064cd;
att_set_read_callback = 0x000064e1;
att_set_write_callback = 0x000064ed;
bd_addr_cmp = 0x0000665d;
bd_addr_copy = 0x00006663;
bd_addr_to_str = 0x0000666d;
big_endian_read_16 = 0x000066a5;
big_endian_read_32 = 0x000066ad;
big_endian_store_16 = 0x000066c1;
big_endian_store_32 = 0x000066cd;
btstack_config = 0x00006805;
btstack_memory_pool_create = 0x00006953;
btstack_memory_pool_free = 0x0000697d;
btstack_memory_pool_get = 0x000069dd;
btstack_push_user_msg = 0x00006a25;
char_for_nibble = 0x00006cb5;
gap_add_dev_to_periodic_list = 0x000075bd;
gap_add_whitelist = 0x000075d5;
gap_aes_encrypt = 0x000075e9;
gap_clear_white_lists = 0x0000762d;
gap_clr_adv_set = 0x0000763d;
gap_clr_periodic_adv_list = 0x0000764d;
gap_create_connection_cancel = 0x0000765d;
gap_default_periodic_adv_sync_transfer_param = 0x0000766d;
gap_disconnect = 0x00007685;
gap_disconnect_all = 0x000076b1;
gap_ext_create_connection = 0x000076f1;
gap_get_connection_parameter_range = 0x000077e1;
gap_le_read_channel_map = 0x0000781d;
gap_periodic_adv_create_sync = 0x00007891;
gap_periodic_adv_create_sync_cancel = 0x000078b5;
gap_periodic_adv_set_info_transfer = 0x000078c5;
gap_periodic_adv_sync_transfer = 0x000078dd;
gap_periodic_adv_sync_transfer_param = 0x000078f5;
gap_periodic_adv_term_sync = 0x00007911;
gap_read_antenna_info = 0x000079a5;
gap_read_periodic_adv_list_size = 0x000079b5;
gap_read_phy = 0x000079c5;
gap_read_remote_info = 0x000079d9;
gap_read_remote_used_features = 0x000079ed;
gap_read_rssi = 0x00007a01;
gap_remove_whitelist = 0x00007a15;
gap_rmv_adv_set = 0x00007a99;
gap_rmv_dev_from_periodic_list = 0x00007aad;
gap_rx_test_v2 = 0x00007ac5;
gap_rx_test_v3 = 0x00007add;
gap_set_adv_set_random_addr = 0x00007b2d;
gap_set_connection_cte_request_enable = 0x00007b79;
gap_set_connection_cte_response_enable = 0x00007b95;
gap_set_connection_cte_rx_param = 0x00007ba9;
gap_set_connection_cte_tx_param = 0x00007c05;
gap_set_connection_parameter_range = 0x00007c59;
gap_set_connectionless_cte_tx_enable = 0x00007c71;
gap_set_connectionless_cte_tx_param = 0x00007c85;
gap_set_connectionless_iq_sampling_enable = 0x00007ce5;
gap_set_data_length = 0x00007d49;
gap_set_def_phy = 0x00007d65;
gap_set_ext_adv_data = 0x00007d7d;
gap_set_ext_adv_enable = 0x00007d95;
gap_set_ext_adv_para = 0x00007e11;
gap_set_ext_scan_enable = 0x00007ef1;
gap_set_ext_scan_para = 0x00007f09;
gap_set_ext_scan_response_data = 0x00007fb1;
gap_set_host_channel_classification = 0x00007fc9;
gap_set_periodic_adv_data = 0x00007fdd;
gap_set_periodic_adv_enable = 0x00008051;
gap_set_periodic_adv_para = 0x00008065;
gap_set_periodic_adv_rx_enable = 0x0000807d;
gap_set_phy = 0x00008091;
gap_set_random_device_address = 0x000080ad;
gap_start_ccm = 0x000080dd;
gap_test_end = 0x00008111;
gap_tx_test_v2 = 0x00008121;
gap_tx_test_v4 = 0x00008139;
gap_update_connection_parameters = 0x00008161;
gap_vendor_tx_continuous_wave = 0x00008185;
gatt_client_cancel_write = 0x000086ad;
gatt_client_discover_characteristic_descriptors = 0x000086d3;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008713;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008763;
gatt_client_discover_characteristics_for_service = 0x000087b3;
gatt_client_discover_primary_services = 0x000087e9;
gatt_client_discover_primary_services_by_uuid128 = 0x0000881b;
gatt_client_discover_primary_services_by_uuid16 = 0x0000885f;
gatt_client_execute_write = 0x0000889b;
gatt_client_find_included_services_for_service = 0x000088c1;
gatt_client_get_mtu = 0x000088ef;
gatt_client_is_ready = 0x00008991;
gatt_client_listen_for_characteristic_value_updates = 0x000089a7;
gatt_client_prepare_write = 0x000089c9;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008a05;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008a2f;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008a35;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008a63;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x00008a69;
gatt_client_read_multiple_characteristic_values = 0x00008a97;
gatt_client_read_value_of_characteristic_using_value_handle = 0x00008ac7;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x00008af5;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008b41;
gatt_client_register_handler = 0x00008b8d;
gatt_client_reliable_write_long_value_of_characteristic = 0x00008b99;
gatt_client_signed_write_without_response = 0x00008fc9;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x0000908d;
gatt_client_write_client_characteristic_configuration = 0x000090c7;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00009119;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00009129;
gatt_client_write_long_value_of_characteristic = 0x00009165;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00009175;
gatt_client_write_value_of_characteristic = 0x000091b1;
gatt_client_write_value_of_characteristic_without_response = 0x000091e7;
hci_add_event_handler = 0x0000a729;
hci_power_control = 0x0000af1d;
hci_register_acl_packet_handler = 0x0000b0d1;
kv_commit = 0x0000b669;
kv_get = 0x0000b6c1;
kv_init = 0x0000b6d9;
kv_put = 0x0000b741;
kv_remove = 0x0000b7b9;
kv_remove_all = 0x0000b7f5;
kv_value_modified = 0x0000b839;
kv_visit = 0x0000b83d;
l2cap_can_send_fixed_channel_packet_now = 0x0000b8fd;
l2cap_can_send_packet_now = 0x0000b901;
l2cap_create_channel = 0x0000bab9;
l2cap_disconnect = 0x0000bbf1;
l2cap_get_remote_mtu_for_local_cid = 0x0000be19;
l2cap_init = 0x0000c211;
l2cap_le_send_flow_control_credit = 0x0000c251;
l2cap_max_le_mtu = 0x0000c50d;
l2cap_max_mtu = 0x0000c511;
l2cap_register_fixed_channel = 0x0000c61d;
l2cap_register_packet_handler = 0x0000c639;
l2cap_register_service = 0x0000c645;
l2cap_request_can_send_fix_channel_now_event = 0x0000c729;
l2cap_request_can_send_now_event = 0x0000c74d;
l2cap_request_connection_parameter_update = 0x0000c767;
l2cap_send = 0x0000cb01;
l2cap_send_connectionless = 0x0000cb79;
l2cap_send_connectionless3 = 0x0000cc09;
l2cap_send_echo_request = 0x0000cca1;
l2cap_unregister_service = 0x0000cd5d;
le_device_db_add = 0x0000cdb5;
le_device_db_find = 0x0000ce89;
le_device_db_from_key = 0x0000ceb5;
le_device_db_iter_cur = 0x0000cebd;
le_device_db_iter_cur_key = 0x0000cec1;
le_device_db_iter_init = 0x0000cec5;
le_device_db_iter_next = 0x0000cecd;
le_device_db_remove_key = 0x0000cef3;
ll_free = 0x0000cf1f;
ll_hint_on_ce_len = 0x0000cf29;
ll_legacy_adv_set_interval = 0x0000cf61;
ll_malloc = 0x0000cf71;
ll_query_timing_info = 0x0000d0a9;
ll_scan_set_fixed_channel = 0x0000d14d;
ll_set_adv_access_address = 0x0000d261;
ll_set_adv_coded_scheme = 0x0000d26d;
ll_set_conn_coded_scheme = 0x0000d29d;
ll_set_conn_latency = 0x0000d2c9;
ll_set_conn_tx_power = 0x0000d2f9;
ll_set_def_antenna = 0x0000d341;
ll_set_initiating_coded_scheme = 0x0000d35d;
ll_set_max_conn_number = 0x0000d369;
nibble_for_char = 0x0001e079;
platform_32k_rc_auto_tune = 0x0001e115;
platform_32k_rc_tune = 0x0001e191;
platform_calibrate_32k = 0x0001e1a5;
platform_config = 0x0001e1a9;
platform_controller_run = 0x0001e279;
platform_get_task_handle = 0x0001e2b1;
platform_get_us_time = 0x0001e2c9;
platform_get_version = 0x0001e2cd;
platform_hrng = 0x0001e2d5;
platform_init_controller = 0x0001e2dd;
platform_os_idle_resumed_hook = 0x0001e2f9;
platform_patch_rf_init_data = 0x0001e2fd;
platform_post_sleep_processing = 0x0001e309;
platform_pre_sleep_processing = 0x0001e30f;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001e315;
platform_printf = 0x0001e319;
platform_raise_assertion = 0x0001e32d;
platform_rand = 0x0001e341;
platform_read_info = 0x0001e345;
platform_read_persistent_reg = 0x0001e361;
platform_reset = 0x0001e371;
platform_set_evt_callback = 0x0001e395;
platform_set_irq_callback = 0x0001e3a9;
platform_set_rf_clk_source = 0x0001e3e1;
platform_set_rf_init_data = 0x0001e3ed;
platform_set_rf_power_mapping = 0x0001e3f9;
platform_set_timer = 0x0001e405;
platform_shutdown = 0x0001e409;
platform_switch_app = 0x0001e40d;
platform_trace_raw = 0x0001e439;
platform_write_persistent_reg = 0x0001e451;
printf_hexdump = 0x0001e461;
reverse_128 = 0x0001e7d5;
reverse_24 = 0x0001e7db;
reverse_48 = 0x0001e7e1;
reverse_56 = 0x0001e7e7;
reverse_64 = 0x0001e7ed;
reverse_bd_addr = 0x0001e7f3;
reverse_bytes = 0x0001e7f9;
sm_add_event_handler = 0x0001eab9;
sm_address_resolution_lookup = 0x0001ec11;
sm_authenticated = 0x0001ef69;
sm_authorization_decline = 0x0001ef77;
sm_authorization_grant = 0x0001ef97;
sm_authorization_state = 0x0001efb7;
sm_bonding_decline = 0x0001efd1;
sm_config = 0x0001f3f1;
sm_config_conn = 0x0001f409;
sm_encryption_key_size = 0x0001f5bf;
sm_just_works_confirm = 0x0001faf9;
sm_le_device_key = 0x0001fe35;
sm_passkey_input = 0x0001fecb;
sm_private_random_address_generation_get = 0x00020279;
sm_private_random_address_generation_get_mode = 0x00020281;
sm_private_random_address_generation_set_mode = 0x0002028d;
sm_private_random_address_generation_set_update_period = 0x000202b5;
sm_register_oob_data_callback = 0x000203f1;
sm_request_pairing = 0x000203fd;
sm_send_security_request = 0x00020e1b;
sm_set_accepted_stk_generation_methods = 0x00020e41;
sm_set_authentication_requirements = 0x00020e4d;
sm_set_encryption_key_size_range = 0x00020e59;
sscanf_bd_addr = 0x000211b5;
sysSetPublicDeviceAddr = 0x0002151d;
uuid128_to_str = 0x00021c99;
uuid_add_bluetooth_prefix = 0x00021cf1;
uuid_has_bluetooth_prefix = 0x00021d11;
