
[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.1;001;000;0001;  ;000;Check_for_Over_Underflow
003;000;001.2;001;001;0001;AI;000;Wire_Break
004;000;001.4;002;002;0002;AI;000;Smoothing
005;000;002.0;004;000;0001;  ;000;Reference_Source
006;000;002.4;001;001;0002;AI;000;Comparison_Location
007;000;002.6;001;000;0001;  ;000;Runtime_Calibration
008;000;003.0;004;004;0002;AI;000;AI_Type
009;000;002.7;001;000;0001;  ;000;Interference_Filtering


[Comparison_Location]
000=None
001=RTD


[Smoothing]
000=None
001=Weak
002=Medium
003=Strong


//-----------------------------------------------------------------------------------
// Auflistung der Messart - Eintr�ge 
//-----------------------------------------------------------------------------------
[AI_Type]
000=Deactivated
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

