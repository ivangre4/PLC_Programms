[AI8xTC]

[PARAMETERS]
001;000;000.0;001;001;0001;AI;000;Group_Diagnosis
002;000;001.0;001;001;0001;AI;000;Wire_Break
003;001;000.0;001;000;0002;  ;000;Temperature_Unit
004;001;000.7;001;000;0001;  ;000;End_of_Cycle
005;001;000.6;001;000;0001;  ;000;Diagnostics
006;001;000.2;001;000;0001;  ;000;Limit_Violation
007;128;002.0;004;024;0002;AI;000;AI_Type
008;128;003.0;005;024;0002;AI;007;AI_Range
009;128;004.4;002;024;0002;AI;000;Smoothing
010;128;004.6;001;024;0002;AI;000;Burnout
011;128;014.0;016;032;0080;AI;000;Upper_Limit_Value
012;128;016.0;016;032;0080;AI;000;Lower_Limit_Value
013;128;000.0;002;000;0002;  ;000;Module_Mode
014;128;001.0;002;002;0002;AI;000;Interference_Frequ_Suppression


[Upper_Limit_Value]
000=008;000
001=008;000
002=008;001
003=008;001
004=008;002
005=008;002
006=008;003
007=008;003

[Lower_Limit_Value]
000=008;000
001=008;000
002=008;001
003=008;001
004=008;002
005=008;002
006=008;003
007=008;003

[Temperature_Unit]
000=Degrees_Celsius
001=Degrees_Fahrenheit

[AI_Type]
000=Deactivated
013=Thermoelement_(int._Vergl._linear.)
014=Thermoelement_(ext._Vergl._linear.)
010=Thermoelement_(linear,_Ref.Temp_0�C)
011=Thermoelement_(linear,_Ref.Temp_50�C)

[Deactivated]
000=0;0;0;0;ZERO_VALUE

//[AI_Range]

[Thermoelement_(int._Vergl._linear.)]
000=450;18020;45.0;1802.0;Typ_B_[PtRh-PtRh]
001=-2700;13000;-270.0;1300.0;Typ_N_[NiCrSi-NiSi]
002=-2700;10000;-270.0;1000.0;Typ_E_[NiCr-CuNi]
003=-500;17680;-50.0;1768.0;Typ_R_[PtRh-Pt]
004=-500;17680;-50.0;1768.0;Typ_S_[PtRh-Pt]
005=-2100;12000;-210.0;1200.0;Typ_J_[Fe-CuNi]
006=-2000;9000;-200.0;900.0;Typ_L_[Fe-CuNi]
007=-2700;4000;-270.0;400.0;Typ_T_[Cu-CuNi]
008=-2700;13720;-270.0;1372.0;Typ_K_[NiCr-Ni]
009=-2000;6000;-200.0;600.0;Typ_U_[Cu-CuNi]
010=0;15300;0.0;1530.0;Typ_C_[W5Re-W26Re]

[Thermoelement_(ext._Vergl._linear.)]
000=450;18020;45.0;1802.0;Typ_B_[PtRh-PtRh]
001=-2700;13000;-270.0;1300.0;Typ_N_[NiCrSi-NiSi]
002=-2700;10000;-270.0;1000.0;Typ_E_[NiCr-CuNi]
003=-500;17680;-50.0;1768.0;Typ_R_[PtRh-Pt]
004=-500;17680;-50.0;1768.0;Typ_S_[PtRh-Pt]
005=-2100;12000;-210.0;1200.0;Typ_J_[Fe-CuNi]
006=-2000;9000;-200.0;900.0;Typ_L_[Fe-CuNi]
007=-2700;4000;-270.0;400.0;Typ_T_[Cu-CuNi]
008=-2700;13720;-270.0;1372.0;Typ_K_[NiCr-Ni]
009=-2000;6000;-200.0;600.0;Typ_U_[Cu-CuNi]
010=0;15300;0.0;1530.0;Typ_C_[W5Re-W26Re]

[Thermoelement_(linear,_Ref.Temp_0�C)]
000=450;18020;45.0;1802.0;Typ_B_[PtRh-PtRh]
001=-2700;13000;-270.0;1300.0;Typ_N_[NiCrSi-NiSi]
002=-2700;10000;-270.0;1000.0;Typ_E_[NiCr-CuNi]
003=-500;17680;-50.0;1768.0;Typ_R_[PtRh-Pt]
004=-500;17680;-50.0;1768.0;Typ_S_[PtRh-Pt]
005=-2100;12000;-210.0;1200.0;Typ_J_[Fe-CuNi]
006=-2000;9000;-200.0;900.0;Typ_L_[Fe-CuNi]
007=-2700;4000;-270.0;400.0;Typ_T_[Cu-CuNi]
008=-2700;13720;-270.0;1372.0;Typ_K_[NiCr-Ni]
009=-2000;6000;-200.0;600.0;Typ_U_[Cu-CuNi]
010=0;15300;0.0;1530.0;Typ_C_[W5Re-W26Re]

[Thermoelement_(linear,_Ref.Temp_50�C)]
000=450;18020;45.0;1802.0;Typ_B_[PtRh-PtRh]
001=-2700;13000;-270.0;1300.0;Typ_N_[NiCrSi-NiSi]
002=-2700;10000;-270.0;1000.0;Typ_E_[NiCr-CuNi]
003=-500;17680;-50.0;1768.0;Typ_R_[PtRh-Pt]
004=-500;17680;-50.0;1768.0;Typ_S_[PtRh-Pt]
005=-2100;12000;-210.0;1200.0;Typ_J_[Fe-CuNi]
006=-2000;9000;-200.0;900.0;Typ_L_[Fe-CuNi]
007=-2700;4000;-270.0;400.0;Typ_T_[Cu-CuNi]
008=-2700;13720;-270.0;1372.0;Typ_K_[NiCr-Ni]
009=-2000;6000;-200.0;600.0;Typ_U_[Cu-CuNi]
010=0;15300;0.0;1530.0;Typ_C_[W5Re-W26Re]

[Smoothing]
000=none
001=weak
002=medium
003=strong

[Burnout]
000=Upscale
001=Downscale

[Module_Mode]
000=8_Channels_Hardware_Filter
001=8_Channels_Software_Filter
002=4_Channels_Hardware_Filter

[Interference_Frequ_Suppression]
000=400_Hz
001=60_Hz
002=50_Hz
003=50_60_400Hz


