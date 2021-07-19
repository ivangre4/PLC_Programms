[SIFLOW_FC070]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;alarm_enabling
002;000;001.0;008;000;0002;  ;000;alarm_selection
003;000;002.0;008;000;0002;  ;000;od_reaction
004;000;003.0;008;000;0001;  ;000;device_address

[alarm_enabling]
000=no
001=yes

[alarm_selection]
000=no_alarm
001=diagnostic_alarm_enabled
002=process_alarm_enabled
003=diagnostic_and_process_alarm

[od_reaction]
000=set_both_outputs_off
001=output_1_on_and_output_2_off
002=output_1_off_and_output_2_on
003=set_both_outputs_on
004=no_special_reaction_at_cpu_stop
