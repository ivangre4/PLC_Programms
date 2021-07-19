[AI 2x TC]
[PARAMETERS]
001;130;000.4;004;024;0002;AI;000;AI_Type
002;130;000.0;004;024;0002;AI;001;AI_Range
003;130;001.0;002;024;0002;AI;000;Interference_Frequ_Suppression
004;130;001.2;002;024;0002;AI;000;Smoothing
005;130;001.4;003;024;0002;AI;000;Reference_Junction
006;130;002.6;001;024;0001;AI;000;Underflow
007;130;002.7;001;024;0001;AI;000;Overflow

[AI_Type]
000=Deactivated
001=Voltage
011=Thermocouple_(Linearization)

[Voltage]
001=-27648;27648;-80.00;80.00;+/-_80_mV

[Thermocouple_(Linearization)]
003=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
005=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[Smoothing]
000=None
001=Weak
002=Medium
003=Strong

[Reference_Junction]
000=None
003=1._Pt_100_on_Base_Component
004=Dynamic_Reference_Temperature_Value
