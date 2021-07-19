
[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.1;001;000;0001;  ;000;Check_for_Over_Underflow
003;000;001.2;001;001;0001;AI;000;Wire_Break
004;000;001.4;002;002;0002;AI;000;Smoothing
005;000;002.0;004;000;0001;  ;000;Reference_Source
006;000;002.4;001;001;0002;AI;000;Comparison_Location
007;000;002.6;001;000;0001;  ;000;Runtime_Calibration
008;000;003.0;004;004;0002;AI;000;AI_Type


[Comparison_Location]
000=None
001=RTD


[Smoothing]
000=None
001=Weak
002=Medium
003=Strong


//-----------------------------------------------------------------------------------
// Messart/-bereich
//-----------------------------------------------------------------------------------
[AI_Type]
000=Deactivated
001=-27648;27648;-80.00;80.00;+/-_80_mV
007=-2700;4000;-270.00;400.00;Type_T_[Cu-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]
009=0;18200;0.00;1820.00;Type_B_[PtRh-PtRh]
010=-2700;13000;-270.00;1300.00;Type_N_[NiCrSi-NiSi]
011=-2700;10000;-270.00;1000.00;Type_E_[NiCr-CuNi]
012=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
013=-500;17690;-50.00;1769.00;Type_S_[PtRh-Pt]
014=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
015=-2000;9000;-200.00;900.00;Type_L_[Fe-CuNi]

