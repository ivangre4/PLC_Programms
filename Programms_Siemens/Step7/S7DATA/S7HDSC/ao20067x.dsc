// ET200pro 4 AO I 6ES7 145-4GF00-0AB0

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_diagnostics
002;000;002.0;001;001;0001;AO;000;Wire_break_diagnostics
003;000;003.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
004;000;004.4;004;008;0002;AO;000;Output_type
005;000;004.0;004;008;0002;AO;004;Output_range
006;000;008.0;016;016;0004;AO;005;Substitute_value


[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current 
001=Switch_to_Substitute_Value
002=Retain_Last_Value 

[Output_type]
000=Deactivated
002=Current

[Current]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA


