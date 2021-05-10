--define_symbol att_dispatch_client_can_send_now=0x00005af5
--define_symbol att_dispatch_client_request_can_send_now_event=0x00005afb
--define_symbol att_dispatch_register_client=0x00005b01
--define_symbol att_dispatch_register_server=0x00005b15
--define_symbol att_dispatch_server_can_send_now=0x00005b29
--define_symbol att_dispatch_server_request_can_send_now_event=0x00005b2f
--define_symbol att_emit_general_event=0x00005be1
--define_symbol att_server_can_send_packet_now=0x000062f5
--define_symbol att_server_get_mtu=0x000062f9
--define_symbol att_server_indicate=0x00006371
--define_symbol att_server_init=0x000063f5
--define_symbol att_server_notify=0x00006431
--define_symbol att_server_register_packet_handler=0x00006541
--define_symbol att_server_request_can_send_now_event=0x0000654d
--define_symbol att_set_db=0x00006569
--define_symbol att_set_read_callback=0x0000657d
--define_symbol att_set_write_callback=0x00006589
--define_symbol bd_addr_cmp=0x000066f9
--define_symbol bd_addr_copy=0x000066ff
--define_symbol bd_addr_to_str=0x00006709
--define_symbol big_endian_read_16=0x00006741
--define_symbol big_endian_read_32=0x00006749
--define_symbol big_endian_store_16=0x0000675d
--define_symbol big_endian_store_32=0x00006769
--define_symbol btstack_config=0x000068a5
--define_symbol btstack_memory_pool_create=0x000069e3
--define_symbol btstack_memory_pool_free=0x00006a0d
--define_symbol btstack_memory_pool_get=0x00006a6d
--define_symbol btstack_push_user_msg=0x00006a89
--define_symbol char_for_nibble=0x00006d51
--define_symbol eTaskConfirmSleepModeStatus=0x00006ff9
--define_symbol gap_add_dev_to_periodic_list=0x00007719
--define_symbol gap_add_whitelist=0x00007731
--define_symbol gap_aes_encrypt=0x00007745
--define_symbol gap_clear_white_lists=0x0000776d
--define_symbol gap_clr_adv_set=0x0000777d
--define_symbol gap_clr_periodic_adv_list=0x0000778d
--define_symbol gap_create_connection_cancel=0x000077b9
--define_symbol gap_default_periodic_adv_sync_transfer_param=0x000077c9
--define_symbol gap_disconnect=0x000077e1
--define_symbol gap_disconnect_all=0x0000780d
--define_symbol gap_ext_create_connection=0x000078b5
--define_symbol gap_get_connection_parameter_range=0x00007979
--define_symbol gap_le_read_channel_map=0x000079b5
--define_symbol gap_periodic_adv_create_sync=0x00007a29
--define_symbol gap_periodic_adv_create_sync_cancel=0x00007a4d
--define_symbol gap_periodic_adv_set_info_transfer=0x00007a5d
--define_symbol gap_periodic_adv_sync_transfer=0x00007a75
--define_symbol gap_periodic_adv_sync_transfer_param=0x00007a8d
--define_symbol gap_periodic_adv_term_sync=0x00007aa9
--define_symbol gap_read_antenna_info=0x00007b3d
--define_symbol gap_read_periodic_adv_list_size=0x00007b4d
--define_symbol gap_read_phy=0x00007b5d
--define_symbol gap_read_remote_info=0x00007b71
--define_symbol gap_read_remote_used_features=0x00007b85
--define_symbol gap_read_rssi=0x00007b99
--define_symbol gap_remove_whitelist=0x00007bad
--define_symbol gap_rmv_adv_set=0x00007c39
--define_symbol gap_rmv_dev_from_periodic_list=0x00007c4d
--define_symbol gap_rx_test_v2=0x00007c65
--define_symbol gap_rx_test_v3=0x00007c7d
--define_symbol gap_set_adv_set_random_addr=0x00007ccd
--define_symbol gap_set_connection_cte_request_enable=0x00007d19
--define_symbol gap_set_connection_cte_response_enable=0x00007d35
--define_symbol gap_set_connection_cte_rx_param=0x00007d49
--define_symbol gap_set_connection_cte_tx_param=0x00007da5
--define_symbol gap_set_connection_parameter_range=0x00007df9
--define_symbol gap_set_connectionless_cte_tx_enable=0x00007e11
--define_symbol gap_set_connectionless_cte_tx_param=0x00007e25
--define_symbol gap_set_connectionless_iq_sampling_enable=0x00007e85
--define_symbol gap_set_data_length=0x00007ee9
--define_symbol gap_set_def_phy=0x00007f05
--define_symbol gap_set_ext_adv_data=0x00007f1d
--define_symbol gap_set_ext_adv_enable=0x00007f35
--define_symbol gap_set_ext_adv_para=0x00007fb1
--define_symbol gap_set_ext_scan_enable=0x00008091
--define_symbol gap_set_ext_scan_para=0x000080a9
--define_symbol gap_set_ext_scan_response_data=0x00008151
--define_symbol gap_set_host_channel_classification=0x00008169
--define_symbol gap_set_periodic_adv_data=0x0000817d
--define_symbol gap_set_periodic_adv_enable=0x000081f1
--define_symbol gap_set_periodic_adv_para=0x00008205
--define_symbol gap_set_periodic_adv_rx_enable=0x0000821d
--define_symbol gap_set_phy=0x00008231
--define_symbol gap_set_random_device_address=0x0000824d
--define_symbol gap_start_ccm=0x000082b1
--define_symbol gap_test_end=0x000082e5
--define_symbol gap_tx_test_v2=0x000082f5
--define_symbol gap_tx_test_v3=0x0000830d
--define_symbol gap_update_connection_parameters=0x00008335
--define_symbol gap_vendor_tx_continuous_wave=0x00008359
--define_symbol gatt_client_cancel_write=0x00008881
--define_symbol gatt_client_discover_characteristic_descriptors=0x000088a7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid128=0x000088e7
--define_symbol gatt_client_discover_characteristics_for_handle_range_by_uuid16=0x00008937
--define_symbol gatt_client_discover_characteristics_for_service=0x00008987
--define_symbol gatt_client_discover_primary_services=0x000089bd
--define_symbol gatt_client_discover_primary_services_by_uuid128=0x000089ef
--define_symbol gatt_client_discover_primary_services_by_uuid16=0x00008a33
--define_symbol gatt_client_execute_write=0x00008a6f
--define_symbol gatt_client_find_included_services_for_service=0x00008a95
--define_symbol gatt_client_get_mtu=0x00008ac3
--define_symbol gatt_client_is_ready=0x00008b65
--define_symbol gatt_client_listen_for_characteristic_value_updates=0x00008b7b
--define_symbol gatt_client_prepare_write=0x00008b9d
--define_symbol gatt_client_read_characteristic_descriptor_using_descriptor_handle=0x00008bd9
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle=0x00008c03
--define_symbol gatt_client_read_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x00008c09
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle=0x00008c37
--define_symbol gatt_client_read_long_value_of_characteristic_using_value_handle_with_offset=0x00008c3d
--define_symbol gatt_client_read_multiple_characteristic_values=0x00008c6b
--define_symbol gatt_client_read_value_of_characteristic_using_value_handle=0x00008c9b
--define_symbol gatt_client_read_value_of_characteristics_by_uuid128=0x00008cc9
--define_symbol gatt_client_read_value_of_characteristics_by_uuid16=0x00008d15
--define_symbol gatt_client_register_handler=0x00008d61
--define_symbol gatt_client_reliable_write_long_value_of_characteristic=0x00008d6d
--define_symbol gatt_client_signed_write_without_response=0x0000919d
--define_symbol gatt_client_write_characteristic_descriptor_using_descriptor_handle=0x00009261
--define_symbol gatt_client_write_client_characteristic_configuration=0x0000929b
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle=0x000092ed
--define_symbol gatt_client_write_long_characteristic_descriptor_using_descriptor_handle_with_offset=0x000092fd
--define_symbol gatt_client_write_long_value_of_characteristic=0x00009339
--define_symbol gatt_client_write_long_value_of_characteristic_with_offset=0x00009349
--define_symbol gatt_client_write_value_of_characteristic=0x00009385
--define_symbol gatt_client_write_value_of_characteristic_without_response=0x000093bb
--define_symbol hci_add_event_handler=0x0000a889
--define_symbol hci_power_control=0x0000b06d
--define_symbol hci_register_acl_packet_handler=0x0000b221
--define_symbol kv_commit=0x0000b825
--define_symbol kv_get=0x0000b87d
--define_symbol kv_init=0x0000b895
--define_symbol kv_put=0x0000b8fd
--define_symbol kv_remove=0x0000b975
--define_symbol kv_remove_all=0x0000b9b1
--define_symbol kv_value_modified=0x0000b9f5
--define_symbol kv_visit=0x0000b9f9
--define_symbol l2cap_can_send_fixed_channel_packet_now=0x0000bab9
--define_symbol l2cap_can_send_packet_now=0x0000babd
--define_symbol l2cap_create_channel=0x0000bc75
--define_symbol l2cap_disconnect=0x0000bdad
--define_symbol l2cap_get_remote_mtu_for_local_cid=0x0000c021
--define_symbol l2cap_init=0x0000c4a1
--define_symbol l2cap_le_send_flow_control_credit=0x0000c4e9
--define_symbol l2cap_max_le_mtu=0x0000c76d
--define_symbol l2cap_max_mtu=0x0000c771
--define_symbol l2cap_next_local_cid=0x0000c775
--define_symbol l2cap_next_sig_id=0x0000c785
--define_symbol l2cap_register_fixed_channel=0x0000c81d
--define_symbol l2cap_register_packet_handler=0x0000c839
--define_symbol l2cap_register_service=0x0000c845
--define_symbol l2cap_request_can_send_fix_channel_now_event=0x0000c92d
--define_symbol l2cap_request_can_send_now_event=0x0000c951
--define_symbol l2cap_request_connection_parameter_update=0x0000c96b
--define_symbol l2cap_require_security_level_2_for_outgoing_sdp=0x0000c99d
--define_symbol l2cap_send=0x0000cd31
--define_symbol l2cap_send_connectionless=0x0000cda9
--define_symbol l2cap_send_connectionless3=0x0000ce39
--define_symbol l2cap_send_echo_request=0x0000ced1
--define_symbol l2cap_send_signaling_le=0x0000cf35
--define_symbol l2cap_unregister_service=0x0000cf8d
--define_symbol ll_free=0x0000d15b
--define_symbol ll_hint_on_ce_len=0x0000d165
--define_symbol ll_legacy_adv_set_interval=0x0000d1a5
--define_symbol ll_malloc=0x0000d1b5
--define_symbol ll_query_timing_info=0x0000d2ed
--define_symbol ll_scan_set_fixed_channel=0x0000d391
--define_symbol ll_set_adv_coded_scheme=0x0000d4a5
--define_symbol ll_set_conn_coded_scheme=0x0000d4d5
--define_symbol ll_set_conn_latency=0x0000d501
--define_symbol ll_set_conn_tx_power=0x0000d531
--define_symbol ll_set_def_antenna=0x0000d579
--define_symbol ll_set_initiating_coded_scheme=0x0000d595
--define_symbol ll_set_max_conn_number=0x0000d5a1
--define_symbol nibble_for_char=0x0001e091
--define_symbol platform_32k_rc_auto_tune=0x0001e12d
--define_symbol platform_32k_rc_tune=0x0001e1a9
--define_symbol platform_calibrate_32k=0x0001e1bd
--define_symbol platform_config=0x0001e1c1
--define_symbol platform_get_heap_status=0x0001e279
--define_symbol platform_get_us_time=0x0001e291
--define_symbol platform_get_version=0x0001e295
--define_symbol platform_hrng=0x0001e29d
--define_symbol platform_install_isr_stack=0x0001e2a5
--define_symbol platform_patch_rf_init_data=0x0001e2b1
--define_symbol platform_printf=0x0001e2bd
--define_symbol platform_raise_assertion=0x0001e2d1
--define_symbol platform_rand=0x0001e2e5
--define_symbol platform_read_info=0x0001e2e9
--define_symbol platform_read_persistent_reg=0x0001e305
--define_symbol platform_reset=0x0001e315
--define_symbol platform_set_evt_callback=0x0001e349
--define_symbol platform_set_irq_callback=0x0001e35d
--define_symbol platform_set_rf_clk_source=0x0001e395
--define_symbol platform_set_rf_init_data=0x0001e3a1
--define_symbol platform_set_rf_power_mapping=0x0001e3ad
--define_symbol platform_shutdown=0x0001e3b9
--define_symbol platform_switch_app=0x0001e3bd
--define_symbol platform_trace_raw=0x0001e3e9
--define_symbol platform_write_persistent_reg=0x0001e3fd
--define_symbol printf_hexdump=0x0001e40d
--define_symbol pvPortMalloc=0x0001eed5
--define_symbol pvTaskIncrementMutexHeldCount=0x0001efbd
--define_symbol pvTimerGetTimerID=0x0001efd5
--define_symbol pxPortInitialiseStack=0x0001f001
--define_symbol reverse_128=0x0001f1e1
--define_symbol reverse_24=0x0001f1e7
--define_symbol reverse_48=0x0001f1ed
--define_symbol reverse_56=0x0001f1f3
--define_symbol reverse_64=0x0001f1f9
--define_symbol reverse_bd_addr=0x0001f1ff
--define_symbol reverse_bytes=0x0001f205
--define_symbol sm_add_event_handler=0x0001f4c5
--define_symbol sm_address_resolution_lookup=0x0001f5f1
--define_symbol sm_authenticated=0x0001f6cb
--define_symbol sm_authorization_decline=0x0001f6d9
--define_symbol sm_authorization_grant=0x0001f6f9
--define_symbol sm_authorization_state=0x0001f719
--define_symbol sm_bonding_decline=0x0001f735
--define_symbol sm_config=0x0001fb0d
--define_symbol sm_encryption_key_size=0x0001fc19
--define_symbol sm_just_works_confirm=0x000203d1
--define_symbol sm_le_device_key=0x00020629
--define_symbol sm_passkey_input=0x000206c1
--define_symbol sm_private_random_address_generation_get=0x00020a4d
--define_symbol sm_private_random_address_generation_get_mode=0x00020a55
--define_symbol sm_private_random_address_generation_set_mode=0x00020a61
--define_symbol sm_private_random_address_generation_set_update_period=0x00020a89
--define_symbol sm_register_oob_data_callback=0x00020ac1
--define_symbol sm_request_pairing=0x00020acd
--define_symbol sm_send_security_request=0x0002151d
--define_symbol sm_set_accepted_stk_generation_methods=0x00021545
--define_symbol sm_set_authentication_requirements=0x00021551
--define_symbol sm_set_encryption_key_size_range=0x0002155d
--define_symbol sscanf_bd_addr=0x0002184d
--define_symbol sysSetPublicDeviceAddr=0x00021bb5
--define_symbol uuid128_to_str=0x000222e9
--define_symbol uuid_add_bluetooth_prefix=0x00022341
--define_symbol uuid_has_bluetooth_prefix=0x00022361
--define_symbol uxQueueMessagesWaiting=0x000223a5
--define_symbol uxQueueMessagesWaitingFromISR=0x000223cd
--define_symbol uxQueueSpacesAvailable=0x000223e9
--define_symbol uxTaskGetStackHighWaterMark=0x00022415
--define_symbol vPortEnterCritical=0x000224cd
--define_symbol vPortExitCritical=0x0002250d
--define_symbol vPortFree=0x00022539
--define_symbol vPortSuppressTicksAndSleep=0x000225cd
--define_symbol vPortValidateInterruptPriority=0x000226a5
--define_symbol vQueueDelete=0x000226f9
--define_symbol vQueueWaitForMessageRestricted=0x00022725
--define_symbol vTaskDelay=0x0002276d
--define_symbol vTaskInternalSetTimeOutState=0x000227b9
--define_symbol vTaskMissedYield=0x000227c9
--define_symbol vTaskPlaceOnEventList=0x000227d5
--define_symbol vTaskPlaceOnEventListRestricted=0x0002280d
--define_symbol vTaskPriorityDisinheritAfterTimeout=0x0002284d
--define_symbol vTaskStartScheduler=0x000228f9
--define_symbol vTaskStepTick=0x00022989
--define_symbol vTaskSuspendAll=0x000229b9
--define_symbol vTaskSwitchContext=0x000229c9
--define_symbol xPortStartScheduler=0x00022a71
--define_symbol xQueueAddToSet=0x00022b2d
--define_symbol xQueueCreateCountingSemaphore=0x00022b51
--define_symbol xQueueCreateCountingSemaphoreStatic=0x00022b8d
--define_symbol xQueueCreateMutex=0x00022bd1
--define_symbol xQueueCreateMutexStatic=0x00022be7
--define_symbol xQueueCreateSet=0x00022c01
--define_symbol xQueueGenericCreate=0x00022c09
--define_symbol xQueueGenericCreateStatic=0x00022c55
--define_symbol xQueueGenericReset=0x00022cbd
--define_symbol xQueueGenericSend=0x00022d49
--define_symbol xQueueGenericSendFromISR=0x00022eb5
--define_symbol xQueueGiveFromISR=0x00022f75
--define_symbol xQueueGiveMutexRecursive=0x00023019
--define_symbol xQueueIsQueueEmptyFromISR=0x00023059
--define_symbol xQueueIsQueueFullFromISR=0x0002307d
--define_symbol xQueuePeek=0x000230a5
--define_symbol xQueuePeekFromISR=0x000231cd
--define_symbol xQueueReceive=0x00023239
--define_symbol xQueueReceiveFromISR=0x00023365
--define_symbol xQueueRemoveFromSet=0x000233f9
--define_symbol xQueueSelectFromSet=0x0002341b
--define_symbol xQueueSelectFromSetFromISR=0x0002342d
--define_symbol xQueueSemaphoreTake=0x00023441
--define_symbol xQueueTakeMutexRecursive=0x000235ad
--define_symbol xTaskCheckForTimeOut=0x000235f1
--define_symbol xTaskCreate=0x00023661
--define_symbol xTaskCreateStatic=0x000236bd
--define_symbol xTaskGetCurrentTaskHandle=0x0002372d
--define_symbol xTaskGetSchedulerState=0x00023739
--define_symbol xTaskGetTickCount=0x00023755
--define_symbol xTaskGetTickCountFromISR=0x00023761
--define_symbol xTaskIncrementTick=0x00023771
--define_symbol xTaskPriorityDisinherit=0x0002383d
--define_symbol xTaskPriorityInherit=0x000238d1
--define_symbol xTaskRemoveFromEventList=0x00023965
--define_symbol xTaskResumeAll=0x000239e5
--define_symbol xTimerCreate=0x00023aad
--define_symbol xTimerCreateStatic=0x00023ae1
--define_symbol xTimerCreateTimerTask=0x00023b19
--define_symbol xTimerGenericCommand=0x00023b85
--define_symbol xTimerGetExpiryTime=0x00023bf5
