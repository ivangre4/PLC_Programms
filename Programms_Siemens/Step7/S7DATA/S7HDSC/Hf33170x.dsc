[AI8x12Bit]
[PARAMETERS]
001;000;000.0;001;001;0001;AI;000;Group_Diagnosis
002;000;001.0;001;001;0001;AI;000;Wire_Break
003;000;001.7;001;001;0001;  ;000;Cycle_Sinchronous
004;001;000.7;001;000;0001;  ;000;Limit_Violation
005;001;000.6;001;000;0001;  ;000;Diagnostics
006;001;001.0;002;002;0002;AI;000;Integration_Time
007;001;002.4;004;008;0002;AI;000;AI_Type
008;001;002.0;004;008;0002;AI;007;AI_Range
009;001;006.0;016;032;0004;AI;008;Upper_Limit_Value
010;001;008.0;016;032;0004;AI;008;Lower_Limit_Value

[Integration_Time]
000=2.5_ms
001=16.6_ms
002=20_ms
003=Deactivated 

[AI_Type]
000=Deactivated
001=Voltage
002=Current_(4-Wire_Transducer)
003=Current_(2-Wire_Transducer)

[Voltage]
004=-27648;27648;-1.0000;1.0000;+/-_1_V
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-Wire_Transducer)]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA

