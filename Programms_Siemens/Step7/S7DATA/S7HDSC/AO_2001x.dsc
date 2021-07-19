//--------------------------------------------------------------------------
//  Sammeldiagnose                              Diagnostics
//  Diagnose: Drahtbruch                        Wire_Break
//  Kurzschluss nach Masse                      Short_Circuit_to_Ground              
//  Verhalten bei Master-/CPU-Stop              Reaction_to_CPU_STOP
//  Messart/-bereich                            AO_Range
//  Ersatzwert                                  Substitute_Value
//--------------------------------------------------------------------------


[2 AO I High Feature]
[2 AO U High Feature]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.2;001;001;0001;AO;005;Wire_Break
003;000;001.4;001;001;0001;AO;005;Short_Circuit_to_Ground
004;000;001.6;002;000;0002;  ;000;Reaction_to_CPU_STOP
005;000;002.0;004;004;0002;AO;000;AO_Range
006;000;003.0;016;016;0004;AO;005;Substitute_Value

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Switch_to_Substitute_Value
002=Retain_Last_Value

[AO_Range]
000=Deactivated
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V


//-----------------------------------------------------------------------------------

