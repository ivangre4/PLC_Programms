[AO4x0/4...20mA, Ex]
[PARAMETERS]
001;000;000.0;001;001;0001;AO;000;Group_Diagnosis
002;001;000.6;001;000;0001;  ;000;Diagnostics
003;001;014.0;002;002;0002;AO;000;Reaction_to_CPU_STOP
004;001;002.4;004;008;0002;AO;000;AO_Type
005;001;002.0;004;008;0002;AO;004;AO_Range
006;001;006.0;016;016;0004;AO;005;Substitute_Value

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Retain_Last_Value
002=Switch_to_Substitute_Value

[AO_Type]
000=Deactivated
002=Current

[Current]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
