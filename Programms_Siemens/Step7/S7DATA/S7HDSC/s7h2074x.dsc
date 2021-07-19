[DS1e-x 0,3-3A HF]
[PARAMETERS]

001;131;000.0;008;000;0001;  ;000;nst2000_header_0
002;131;001.0;008;000;0001;  ;000;nst2000_header_1
003;131;002.0;008;000;0001;  ;000;nst2000_header_2
004;131;003.0;008;000;0001;  ;000;nst2000_header_3
005;131;004.0;008;000;0001;  ;000;device_functions_2_0
006;131;005.0;008;000;0001;  ;000;device_functions_2_1
007;131;006.0;008;000;0001;  ;000;device_functions_2_2
008;131;007.0;008;000;0001;  ;000;device_functions_2_3
009;131;008.0;008;000;0001;  ;000;device_functions_1_0
010;131;009.0;008;000;0001;  ;000;device_functions_1_1
011;131;010.0;008;000;0001;  ;000;device_functions_1_2
012;131;011.0;008;000;0001;  ;000;device_functions_1_3
013;131;014.0;016;000;0004;  ;000;rated_operational_current
014;131;016.0;001;000;0002;  ;000;load_type
015;131;016.1;001;000;0001;  ;000;zero_voltage_safety
016;131;017.0;008;000;0004;  ;000;early_warning_limit_value_motor_warming
017;131;018.0;002;000;0002;  ;000;response_to_overload_thermal_motor_model
018;131;019.0;004;000;0002;  ;000;turn_off_class
019;131;020.0;008;000;0004;  ;000;recovery_time
020;131;021.0;008;000;0004;  ;000;idle_time
021;131;022.0;016;000;0004;  ;000;early_warning_limit_value_time_trigger_buffer
022;131;028.0;008;000;0004;  ;000;low_current_limit_value
023;131;029.0;008;000;0004;  ;000;high_current_limit_value
024;131;030.0;008;000;0004;  ;000;blocking_current
025;131;032.0;004;000;0004;  ;000;blocking_time
026;131;032.4;002;000;0002;  ;000;response_when_power_supply_voltage_switching_element_is_missing
027;131;032.6;001;000;0002;  ;000;response_to_current_limit_violation
028;131;032.7;001;000;0002;  ;000;response_to_no_current_violation
029;131;033.0;002;000;0002;  ;000;response_to_power_switch_off
030;131;034.0;003;000;0004;  ;000;asymmetry_limit_value
031;131;034.6;001;000;0002;  ;000;response_to_asymmetry
032;131;036.0;008;000;0004;  ;000;locking_time
033;131;037.0;008;000;0004;  ;000;input_signal_stretching
034;131;038.0;003;000;0004;  ;000;input_signal_delay
035;131;038.4;001;000;0002;  ;000;input_level_0
036;131;038.5;001;000;0002;  ;000;input_level_1
037;131;038.6;001;000;0002;  ;000;input_level_2
038;131;038.7;001;000;0002;  ;000;input_level_3
039;131;039.0;004;000;0002;  ;000;input_action_0
040;131;039.4;004;000;0002;  ;000;input_action_1
041;131;040.0;004;000;0002;  ;000;input_action_2
042;131;040.4;004;000;0002;  ;000;input_action_3
043;131;041.0;001;000;0002;  ;000;input_signal_0
044;131;041.1;001;000;0002;  ;000;input_signal_1
045;131;041.2;001;000;0002;  ;000;input_signal_2
046;131;041.3;001;000;0002;  ;000;input_signal_3
047;131;052.0;001;000;0001;  ;000;motor_right
048;131;052.1;001;000;0001;  ;000;motor_left
049;131;052.2;001;000;0001;  ;000;brake_control
050;131;052.3;001;000;0001;  ;000;trip_reset
051;131;052.4;001;000;0001;  ;000;emergency_start
052;131;052.5;001;000;0001;  ;000;self_test
053;131;053.7;001;000;0001;  ;000;disable_quick_stop
054;131;056.6;001;000;0001;  ;000;group_diagnostics
055;131;056.7;001;000;0002;  ;000;reaction_to_cpu_master_stop
056;131;057.3;001;000;0002;  ;000;waiting_for_startup_parameter_data_record
057;131;058.0;016;000;0004;  ;000;release_delay_for_brakes_when_starting
058;131;060.0;016;000;0004;  ;000;brake_delay_time_when_stopping


[rated_operational_current]
000=15;200;0.15;2.00;-

[early_warning_limit_value_motor_warming]
000=0;19;0;95;-

[recovery_time]
000=2;60;60;1800;-

[idle_time]
000=0;255;0;255;-

[early_warning_limit_value_time_trigger_buffer]
000=0;500;0;500;-

[blocking_current]
000=3;20;150;1000;-

[blocking_time]
000=2;10;1.0;5.0;-

[asymmetry_limit_value]
000=3;6;30;60;-

[locking_time]
000=0;60;0;60;-

[input_signal_stretching]
000=0;20;0;200;-

[input_signal_delay]
000=0;7;10;80;-

[release_delay_for_brakes_when_starting]
000=-250;250;-2.50;2.50;-

[brake_delay_time_when_stopping]
000=0;2500;0.00;25.00;-

[low_current_limit_value]
000=6;32;6;32;-

[high_current_limit_value]
000=16;48;16;48;-

[load_type]
000=3_phase_motor
001=1_phase_motor

[response_to_overload_thermal_motor_model]
000=turn_off_without_restart
001=turn_off_with_restart
002=warning

[turn_off_class]
000=class_10
001=class_20
002=class_30
003=class_5_10a
004=class_15
015=class_off

[response_when_power_supply_voltage_switching_element_is_missing]
000=group_error
001=group_error_only_at_on_command
002=group_warning

[response_to_power_switch_off]
000=group_error
001=group_error_only_at_on_command
002=group_warning

[response_to_asymmetry]
000=warning
001=turn_off

[response_to_current_limit_violation]
000=warning
001=turn_off

[response_to_no_current_violation]
000=warning
001=turn_off

[input_level_0]
000=normally_close_contact
001=normally_open_contact

[input_level_1]
000=normally_close_contact
001=normally_open_contact

[input_level_2]
000=normally_close_contact
001=normally_open_contact

[input_level_3]
000=normally_close_contact
001=normally_open_contact

[input_action_0]
000=no_action
001=turn_off_without_restart
002=turn_off_with_restart
003=turn_off_final_position_rotating_rigth
004=turn_off_final_position_rotating_left
005=group_warning
006=local_manual_mode
007=emergency_start
008=motor_right
009=motor_left
011=quick_stop
012=trip_reset
013=cooling_operation

[input_action_1]
000=no_action
001=turn_off_without_restart
002=turn_off_with_restart
003=turn_off_final_position_rotating_rigth
004=turn_off_final_position_rotating_left
005=group_warning
006=local_manual_mode
007=emergency_start
008=motor_right
009=motor_left
011=quick_stop
012=trip_reset
013=cooling_operation

[input_action_2]
000=no_action
001=turn_off_without_restart
002=turn_off_with_restart
003=turn_off_final_position_rotating_rigth
004=turn_off_final_position_rotating_left
005=group_warning
006=local_manual_mode
007=emergency_start
008=motor_right
009=motor_left
011=quick_stop
012=trip_reset
013=cooling_operation

[input_action_3]
000=no_action
001=turn_off_without_restart
002=turn_off_with_restart
003=turn_off_final_position_rotating_rigth
004=turn_off_final_position_rotating_left
005=group_warning
006=local_manual_mode
007=emergency_start
008=motor_right
009=motor_left
011=quick_stop
012=trip_reset
013=cooling_operation

[input_signal_0]
000=non_retentive
001=retentive

[input_signal_1]
000=non_retentive
001=retentive

[input_signal_2]
000=non_retentive
001=retentive

[input_signal_3]
000=non_retentive
001=retentive

[reaction_to_cpu_master_stop]
000=apply_substitute_value
001=keep_last_value

[group_warning_diagnostics]
000=enable
001=disable

[waiting_for_startup_parameter_data_record]
001=yes
000=no
