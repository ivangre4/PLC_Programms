[4 DO DC24V 2A HF]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_diagnostics
002;000;001.2;001;000;0001;  ;000;Diagnostics_no_load_voltage
003;000;002.0;001;004;0001;DO;000;Diagnostic_short_circuit_to_M
004;000;002.1;001;004;0001;DO;000;Diagnostic_short_circuit_to_P
005;000;002.2;001;004;0001;DO;000;Wire_break_diagnostics
006;000;004.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
007;000;005.0;001;001;0002;DO;000;Substitute_value

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current 
001=Retain_Last_Value 
002=Switch_to_Substitute_Value

[Substitute_value]
000=0
001=1


