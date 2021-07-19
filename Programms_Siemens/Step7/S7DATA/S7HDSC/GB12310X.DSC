[AI 2x I]
[PARAMETERS]
001;130;000.4;004;024;0002;AI;000;AI_Type
002;130;000.0;004;024;0002;AI;001;AI_Range
003;130;001.0;002;024;0002;AI;000;Interference_Frequ_Suppression
004;130;001.2;002;024;0002;AI;000;Smoothing
005;130;002.4;001;024;0001;AI;000;Wire_Break
006;130;002.6;001;024;0001;AI;000;Underflow
007;130;002.7;001;024;0001;AI;000;Overflow

[AI_Type]
000=Deactivated
002=Current_(4-Wire_Transducer)
003=Current_(2-Wire_Transducer)

[Current_(4-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[Smoothing]
000=None
001=Weak
002=Medium
003=Strong
