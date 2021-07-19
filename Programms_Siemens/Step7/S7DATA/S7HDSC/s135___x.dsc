[2AO U]
[2AO, I]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.2;001;001;0001;AO;000;Wire_Break
003;000;001.4;001;001;0001;AO;000;Short_Circuit_to_Ground
004;000;001.6;002;000;0002;  ;000;Reaction_to_CPU_STOP
005;000;002.0;004;004;0002;AO;000;AO_Range
006;000;003.0;016;016;0001;AO;000;    ; 2.2;Substitute_Value
007;000;003.0;016;016;0001;AO;000; 3.0; 3.0;Substitute_Value
008;000;003.0;016;016;0004;AO;005; 2.3; 2.9999;Substitute_Value
009;000;003.0;016;016;0004;AO;005; 3.1;    ;Substitute_Value


[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Switch_to_Substitute_Value
002=Retain_Last_Value


[AO_Range]
000=Deactivated
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V


[Diagnostics]
000=Disable
001=Enable

//-----------------------------------------------------------------------------------

