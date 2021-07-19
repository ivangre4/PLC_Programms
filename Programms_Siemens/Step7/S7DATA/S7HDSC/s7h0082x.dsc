[DSe HF 4DI 0,15-2A]
[PARAMETERS]


001;131;014.0;016;000;0004;  ;000;rated_operational_current
002;131;017.0;008;000;0004;  ;000;early_warning_limit_value_motor_warming
003;131;020.0;008;000;0004;  ;000;recovery_time
004;131;021.0;008;000;0004;  ;000;idle_time
005;131;022.0;016;000;0004;  ;000;early_warning_limit_value_time_trigger_buffer
006;131;030.0;008;000;0004;  ;000;blocking_current
007;131;032.0;004;000;0004;  ;000;blocking_time
008;131;034.0;003;000;0004;  ;000;asymmetry_limit_value
009;131;036.0;008;000;0004;  ;000;locking_time
010;131;037.0;008;000;0004;  ;000;input_signal_stretching
011;131;038.0;003;000;0004;  ;000;input_signal_delay
012;131;058.0;016;000;0004;  ;000;release_delay_for_brakes_when_starting
013;131;060.0;016;000;0004;  ;000;brake_delay_time_when_stopping
014;131;028.0;008;000;0004;  ;000;low_current_limit_value
015;131;029.0;008;000;0004;  ;000;high_current_limit_value
016;131;046.0;008;000;0004;  ;000;startup_time
017;131;047.0;008;000;0004;  ;000;deceleration_time
018;131;048.0;008;000;0004;  ;000;start_voltage
019;131;049.0;008;000;0004;  ;000;stop_voltage
020;131;050.0;008;000;0004;  ;000;current_limiting_value
021;131;057.2;001;000;0002;  ;000;group_warning_diagnostics
022;131;056.7;001;000;0002;  ;000;reaction_to_cpu_master_stop
023;131;019.0;004;000;0002;  ;000;turn_off_class
024;131;018.0;002;000;0002;  ;000;response_to_overload_thermal_motor_model
025;131;034.6;001;000;0002;  ;000;response_to_asymmetry
026;131;032.7;001;000;0002;  ;000;response_to_no_current_violation
027;131;032.6;001;000;0002;  ;000;response_to_current_limit_violation
028;131;032.4;002;000;0002;  ;000;response_when_power_supply_voltage_switching_element_is_missing
029;131;016.0;001;000;0002;  ;000;load_type
030;131;038.4;001;000;0002;  ;000;level0
031;131;038.5;001;000;0002;  ;000;level1
032;131;038.6;001;000;0002;  ;000;level2
033;131;038.7;001;000;0002;  ;000;level3
034;131;039.0;004;000;0002;  ;000;action0
035;131;039.4;004;000;0002;  ;000;action1
036;131;040.0;004;000;0002;  ;000;action2
037;131;040.4;004;000;0002;  ;000;action3
038;131;041.0;001;000;0002;  ;000;signal0
039;131;041.1;001;000;0002;  ;000;signal1
040;131;041.2;001;000;0002;  ;000;signal2
041;131;041.3;001;000;0002;  ;000;signal3
042;131;024.0;002;000;0001;  ;000;response_to_overload_temperature_sensor
043;131;024.4;003;000;0001;  ;000;temperature_sensor
044;131;051.0;004;000;0001;  ;000;startup_type
045;131;051.4;004;000;0001;  ;000;decelaration_type
046;131;057.3;001;000;0002;  ;000;waiting_for_startup_parameter_data_record
047;131;056.6;001;000;0001;  ;000;group_diagnostics
048;131;016.1;001;000;0001;  ;000;zero_voltage_safety
049;131;024.7;001;000;0001;  ;000;temperature_sensor_monitoring
050;131;052.0;001;000;0001;  ;000;motor_right
051;131;052.1;001;000;0001;  ;000;motor_left
052;131;052.2;001;000;0001;  ;000;brake_control
053;131;052.3;001;000;0001;  ;000;trip_reset
054;131;052.4;001;000;0001;  ;000;emergency_start
055;131;053.7;001;000;0001;  ;000;disable_quick_stop
056;131;000.0;008;000;0001;  ;000;nst2000_header
057;131;001.0;008;000;0001;  ;000;nst2000_header
058;131;002.0;008;000;0001;  ;000;nst2000_header
059;131;003.0;008;000;0001;  ;000;nst2000_header
060;131;008.0;008;000;0001;  ;000;device_functions_1
061;131;009.0;008;000;0001;  ;000;device_functions_1
062;131;010.0;008;000;0001;  ;000;device_functions_1
063;131;011.0;008;000;0001;  ;000;device_functions_1
064;131;004.0;008;000;0001;  ;000;device_functions_2
065;131;005.0;008;000;0001;  ;000;device_functions_2
066;131;006.0;008;000;0001;  ;000;device_functions_2
067;131;007.0;008;000;0001;  ;000;device_functions_2
068;131;045.0;008;000;0001;  ;000;braking_torque


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

[startup_time]
000=0;120;0;120;-

[deceleration_time]
000=0;120;0;120;-

[start_voltage]
000=4;20;20;100;-

[stop_voltage]
000=4;18;20;90;-

[current_limiting_value]
000=40;192;40;192;-

[load_type]
000=3_phase_motor
001=1_phase_motor

[response_to_overload_thermal_motor_model]
000=turn_off_without_restart
001=turn_off_with_restart
002=warning

[response_to_overload_temperature_sensor]
000=turn_off_without_restart
001=turn_off_with_restart
002=warning

[turn_off_class]
000=class_10
001=class_20
002=class_30
003=class_5_10a
004=class_15

[temperature_sensor]
000=deactivated
001=thermoclick
002=ptc_typ_a

[response_when_power_supply_voltage_switching_element_is_missing]
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

[level0]
000=normally_close_contact
001=normally_open_contact

[level1]
000=normally_close_contact
001=normally_open_contact

[level2]
000=normally_close_contact
001=normally_open_contact

[level3]
000=normally_close_contact
001=normally_open_contact

[action0]
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

[action1]
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

[action2]
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

[action3]
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

[signal0]
000=non_retentive
001=retentive

[signal1]
000=non_retentive
001=retentive

[signal2]
000=non_retentive
001=retentive

[signal3]
000=non_retentive
001=retentive

[startup_type]
000=direct
001=voltage_ramp
004=voltage_limitation
005=voltage_ramp_plus_voltage_limitation

[deceleration_type]
000=free_deceleration
001=voltage_ramp

[reaction_to_cpu_master_stop]
000=substitue_a_value
000=apply_substitute_value_0
001=keep_last_value

[group_warning_diagnostics]
000=enable
001=disable

[waiting_for_startup_parameter_data_record]
001=yes
000=no
