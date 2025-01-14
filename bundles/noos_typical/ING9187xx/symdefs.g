att_dispatch_client_can_send_now = 0x00005915;
att_dispatch_client_request_can_send_now_event = 0x0000591b;
att_dispatch_register_client = 0x00005921;
att_dispatch_register_server = 0x00005935;
att_dispatch_server_can_send_now = 0x00005949;
att_dispatch_server_request_can_send_now_event = 0x0000594f;
att_emit_general_event = 0x00005a01;
att_server_can_send_packet_now = 0x00006115;
att_server_deferred_read_response = 0x00006119;
att_server_get_mtu = 0x00006131;
att_server_indicate = 0x000061a9;
att_server_init = 0x0000622d;
att_server_notify = 0x00006269;
att_server_register_packet_handler = 0x00006381;
att_server_request_can_send_now_event = 0x0000638d;
att_set_db = 0x000063a9;
att_set_read_callback = 0x000063bd;
att_set_write_callback = 0x000063c9;
bd_addr_cmp = 0x00006539;
bd_addr_copy = 0x0000653f;
bd_addr_to_str = 0x00006549;
big_endian_read_16 = 0x00006581;
big_endian_read_32 = 0x00006589;
big_endian_store_16 = 0x0000659d;
big_endian_store_32 = 0x000065a9;
btstack_config = 0x000066e1;
btstack_memory_pool_create = 0x0000682f;
btstack_memory_pool_free = 0x00006859;
btstack_memory_pool_get = 0x000068b9;
btstack_push_user_msg = 0x00006901;
char_for_nibble = 0x00006b91;
gap_add_dev_to_periodic_list = 0x00007429;
gap_add_whitelist = 0x00007441;
gap_aes_encrypt = 0x00007455;
gap_clear_white_lists = 0x00007499;
gap_clr_adv_set = 0x000074a9;
gap_clr_periodic_adv_list = 0x000074b9;
gap_create_connection_cancel = 0x000074c9;
gap_disconnect = 0x000074d9;
gap_disconnect_all = 0x00007505;
gap_ext_create_connection = 0x00007545;
gap_get_connection_parameter_range = 0x00007635;
gap_le_read_channel_map = 0x00007671;
gap_periodic_adv_create_sync = 0x000076e5;
gap_periodic_adv_create_sync_cancel = 0x00007709;
gap_periodic_adv_term_sync = 0x00007719;
gap_read_periodic_adv_list_size = 0x000077ad;
gap_read_phy = 0x000077bd;
gap_read_remote_info = 0x000077d1;
gap_read_remote_used_features = 0x000077e5;
gap_read_rssi = 0x000077f9;
gap_remove_whitelist = 0x0000780d;
gap_rmv_adv_set = 0x00007891;
gap_rmv_dev_from_periodic_list = 0x000078a5;
gap_rx_test_v2 = 0x000078bd;
gap_set_adv_set_random_addr = 0x000078fd;
gap_set_connection_parameter_range = 0x00007949;
gap_set_data_length = 0x00007961;
gap_set_def_phy = 0x0000797d;
gap_set_ext_adv_data = 0x00007995;
gap_set_ext_adv_enable = 0x000079ad;
gap_set_ext_adv_para = 0x00007a29;
gap_set_ext_scan_enable = 0x00007b09;
gap_set_ext_scan_para = 0x00007b21;
gap_set_ext_scan_response_data = 0x00007bc9;
gap_set_host_channel_classification = 0x00007be1;
gap_set_periodic_adv_data = 0x00007bf5;
gap_set_periodic_adv_enable = 0x00007c69;
gap_set_periodic_adv_para = 0x00007c7d;
gap_set_phy = 0x00007c95;
gap_set_random_device_address = 0x00007cb1;
gap_start_ccm = 0x00007ce1;
gap_test_end = 0x00007d15;
gap_tx_test_v2 = 0x00007d25;
gap_tx_test_v4 = 0x00007d3d;
gap_update_connection_parameters = 0x00007d65;
gap_vendor_tx_continuous_wave = 0x00007d89;
gatt_client_cancel_write = 0x000082b1;
gatt_client_discover_characteristic_descriptors = 0x000082d7;
gatt_client_discover_characteristics_for_handle_range_by_uuid128 = 0x00008317;
gatt_client_discover_characteristics_for_handle_range_by_uuid16 = 0x00008367;
gatt_client_discover_characteristics_for_service = 0x000083b7;
gatt_client_discover_primary_services = 0x000083ed;
gatt_client_discover_primary_services_by_uuid128 = 0x0000841f;
gatt_client_discover_primary_services_by_uuid16 = 0x00008463;
gatt_client_execute_write = 0x0000849f;
gatt_client_find_included_services_for_service = 0x000084c5;
gatt_client_get_mtu = 0x000084f3;
gatt_client_is_ready = 0x00008595;
gatt_client_listen_for_characteristic_value_updates = 0x000085ab;
gatt_client_prepare_write = 0x000085cd;
gatt_client_read_characteristic_descriptor_using_descriptor_handle = 0x00008609;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle = 0x00008633;
gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008639;
gatt_client_read_long_value_of_characteristic_using_value_handle = 0x00008667;
gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset = 0x0000866d;
gatt_client_read_multiple_characteristic_values = 0x0000869b;
gatt_client_read_value_of_characteristic_using_value_handle = 0x000086cb;
gatt_client_read_value_of_characteristics_by_uuid128 = 0x000086f9;
gatt_client_read_value_of_characteristics_by_uuid16 = 0x00008745;
gatt_client_register_handler = 0x00008791;
gatt_client_reliable_write_long_value_of_characteristic = 0x0000879d;
gatt_client_signed_write_without_response = 0x00008bcd;
gatt_client_write_characteristic_descriptor_using_descriptor_handle = 0x00008c91;
gatt_client_write_client_characteristic_configuration = 0x00008ccb;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle = 0x00008d1d;
gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset = 0x00008d2d;
gatt_client_write_long_value_of_characteristic = 0x00008d69;
gatt_client_write_long_value_of_characteristic_with_offset = 0x00008d79;
gatt_client_write_value_of_characteristic = 0x00008db5;
gatt_client_write_value_of_characteristic_without_response = 0x00008deb;
hci_add_event_handler = 0x0000a311;
hci_power_control = 0x0000ab05;
hci_register_acl_packet_handler = 0x0000acb9;
kv_commit = 0x0000b251;
kv_get = 0x0000b2a9;
kv_init = 0x0000b2c1;
kv_put = 0x0000b329;
kv_remove = 0x0000b3a1;
kv_remove_all = 0x0000b3dd;
kv_value_modified = 0x0000b421;
kv_visit = 0x0000b425;
l2cap_can_send_fixed_channel_packet_now = 0x0000b4e5;
l2cap_can_send_packet_now = 0x0000b4e9;
l2cap_create_channel = 0x0000b6a1;
l2cap_disconnect = 0x0000b7d9;
l2cap_get_remote_mtu_for_local_cid = 0x0000ba01;
l2cap_init = 0x0000bdf9;
l2cap_le_send_flow_control_credit = 0x0000be39;
l2cap_max_le_mtu = 0x0000c0f5;
l2cap_max_mtu = 0x0000c0f9;
l2cap_register_fixed_channel = 0x0000c205;
l2cap_register_packet_handler = 0x0000c221;
l2cap_register_service = 0x0000c22d;
l2cap_request_can_send_fix_channel_now_event = 0x0000c311;
l2cap_request_can_send_now_event = 0x0000c335;
l2cap_request_connection_parameter_update = 0x0000c34f;
l2cap_send = 0x0000c6e9;
l2cap_send_connectionless = 0x0000c761;
l2cap_send_connectionless3 = 0x0000c7f1;
l2cap_send_echo_request = 0x0000c889;
l2cap_unregister_service = 0x0000c945;
le_device_db_add = 0x0000c99d;
le_device_db_find = 0x0000ca71;
le_device_db_from_key = 0x0000ca9d;
le_device_db_iter_cur = 0x0000caa5;
le_device_db_iter_cur_key = 0x0000caa9;
le_device_db_iter_init = 0x0000caad;
le_device_db_iter_next = 0x0000cab5;
le_device_db_remove_key = 0x0000cadb;
ll_free = 0x0000cb07;
ll_hint_on_ce_len = 0x0000cb11;
ll_legacy_adv_set_interval = 0x0000cb49;
ll_malloc = 0x0000cb59;
ll_query_timing_info = 0x0000cc91;
ll_scan_set_fixed_channel = 0x0000cd35;
ll_set_adv_access_address = 0x0000ce49;
ll_set_adv_coded_scheme = 0x0000ce55;
ll_set_conn_coded_scheme = 0x0000ce85;
ll_set_conn_latency = 0x0000ceb1;
ll_set_conn_tx_power = 0x0000cee1;
ll_set_def_antenna = 0x0000cf29;
ll_set_initiating_coded_scheme = 0x0000cf45;
ll_set_max_conn_number = 0x0000cf51;
nibble_for_char = 0x0001cd81;
platform_32k_rc_auto_tune = 0x0001ce1d;
platform_32k_rc_tune = 0x0001ce99;
platform_calibrate_32k = 0x0001cead;
platform_config = 0x0001ceb1;
platform_controller_run = 0x0001cf81;
platform_get_task_handle = 0x0001cfb9;
platform_get_us_time = 0x0001cfd1;
platform_get_version = 0x0001cfd5;
platform_hrng = 0x0001cfdd;
platform_init_controller = 0x0001cfe5;
platform_os_idle_resumed_hook = 0x0001d001;
platform_patch_rf_init_data = 0x0001d005;
platform_post_sleep_processing = 0x0001d011;
platform_pre_sleep_processing = 0x0001d017;
platform_pre_suppress_ticks_and_sleep_processing = 0x0001d01d;
platform_printf = 0x0001d021;
platform_raise_assertion = 0x0001d035;
platform_rand = 0x0001d049;
platform_read_info = 0x0001d04d;
platform_read_persistent_reg = 0x0001d069;
platform_reset = 0x0001d079;
platform_set_evt_callback = 0x0001d09d;
platform_set_irq_callback = 0x0001d0b1;
platform_set_rf_clk_source = 0x0001d0e9;
platform_set_rf_init_data = 0x0001d0f5;
platform_set_rf_power_mapping = 0x0001d101;
platform_set_timer = 0x0001d10d;
platform_shutdown = 0x0001d111;
platform_switch_app = 0x0001d115;
platform_trace_raw = 0x0001d141;
platform_write_persistent_reg = 0x0001d159;
printf_hexdump = 0x0001d169;
reverse_128 = 0x0001d4a5;
reverse_24 = 0x0001d4ab;
reverse_48 = 0x0001d4b1;
reverse_56 = 0x0001d4b7;
reverse_64 = 0x0001d4bd;
reverse_bd_addr = 0x0001d4c3;
reverse_bytes = 0x0001d4c9;
sm_add_event_handler = 0x0001d635;
sm_address_resolution_lookup = 0x0001d78d;
sm_authenticated = 0x0001dae5;
sm_authorization_decline = 0x0001daf3;
sm_authorization_grant = 0x0001db13;
sm_authorization_state = 0x0001db33;
sm_bonding_decline = 0x0001db4d;
sm_config = 0x0001df6d;
sm_config_conn = 0x0001df85;
sm_encryption_key_size = 0x0001e13b;
sm_just_works_confirm = 0x0001e675;
sm_le_device_key = 0x0001e9b1;
sm_passkey_input = 0x0001ea47;
sm_private_random_address_generation_get = 0x0001edf5;
sm_private_random_address_generation_get_mode = 0x0001edfd;
sm_private_random_address_generation_set_mode = 0x0001ee09;
sm_private_random_address_generation_set_update_period = 0x0001ee31;
sm_register_oob_data_callback = 0x0001ef6d;
sm_request_pairing = 0x0001ef79;
sm_send_security_request = 0x0001f997;
sm_set_accepted_stk_generation_methods = 0x0001f9bd;
sm_set_authentication_requirements = 0x0001f9c9;
sm_set_encryption_key_size_range = 0x0001f9d5;
sscanf_bd_addr = 0x0001fd31;
sysSetPublicDeviceAddr = 0x00020099;
uuid128_to_str = 0x00020681;
uuid_add_bluetooth_prefix = 0x000206d9;
uuid_has_bluetooth_prefix = 0x000206f9;
