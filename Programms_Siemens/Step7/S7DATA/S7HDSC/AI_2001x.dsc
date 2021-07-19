//--------------------------------------------------------------------------
//  Sammeldiagnose                              Diagnostics
//  Diagnose: Überlauf/Unterlauf                Check_for_Over_Underflow
//  Diagnose: Drahtbruch                        Wire_Break              
//  Glättung                                    Smoothing
//  Laufzeitkalibrierung                        Runtime_Calibration
//  Stoerfilterung                              Interference_Filtering
//  Messart/-bereich                            AI_Type
//  Prozessalarm bei Grenzwertüberschreitung    DPV1_Process_Alarm
//  Oberer Grenzwert                            Upper_Limit_Value
//  Unterer Grenzwert                           Lower_Limit_Value
//--------------------------------------------------------------------------


[2 AI I 2/4DMU High Feature]
[2 AI U High Feature]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.1;001;000;0001;  ;000;Check_for_Over_Underflow
003;000;001.2;001;001;0001;AI;000;Wire_Break
004;000;001.4;002;002;0002;AI;000;Smoothing
005;000;002.6;001;000;0001;  ;000;Runtime_Calibration
006;000;002.7;001;000;0001;  ;000;Interference_Filtering
007;000;003.0;004;004;0002;AI;000;AI_Range
008;000;002.4;001;001;0001;AI;000;DPV1_Process_Alarm
009;000;004.0;016;032;0004;AI;007;Upper_Limit_Value
010;000;006.0;016;032;0004;AI;007;Lower_Limit_Value

[Smoothing]
000=None
001=Weak
002=Medium
003=Strong

[AI_Range]
000=Deactivated
001=0;27648;4.000;20.000;4_to_20_mA_2DMU
003=0;27648;4.000;20.000;4_to_20_mA_4DMU
004=-27648;27648;-20.000;20.000;+/-20_mA
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V

//-----------------------------------------------------------------------------------
