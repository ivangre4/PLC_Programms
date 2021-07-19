[EM 144]
[PARAMETERS]
001;000;000.0;001;001;0001;AI;000;Group_Diagnosis
002;000;001.0;001;001;0001;AI;000;Wire_Break
003;001;000.7;001;000;0001;  ;000;Limit_Violation
004;001;000.6;001;000;0001;  ;000;Diagnostics
005;001;000.2;001;000;0001;  ;000;End_of_Cycle
006;001;001.0;002;002;0002;AI;000;Integration_Time
007;001;002.4;004;008;0002;AI;000;AI_Type
008;001;002.0;004;008;0002;AI;007;AI_Range
009;001;006.0;016;032;0004;AI;008;Upper_Limit_Value
010;001;008.0;016;032;0004;AI;008;Lower_Limit_Value

[Integration_Time]
000=2.5_ms
001=16.6_ms
002=20_ms
003=100_ms

[AI_Type]
000=Deactivated
001=Voltage
002=Current_(4-Wire_Transducer)
003=Current_(2-Wire_Transducer)
004=Resistance_(4-Wire_Connection)
008=Thermal_Resistance_(lin.,4-Wire)
010=Thermocouple_(Internal_Comp)
011=Thermocouple_(External_Comp)
013=Thermocouple_(Linearization_Internal_Comp)
014=Thermocouple_(Linearization_External_Comp)

[Deactivated]
000=-27648;27648;-10.000;10.000;Deactivated

[Voltage]
010=-27648;27648;-25.000;25.000;+/-_25_mV
011=-27648;27648;-50.00;50.00;+/-_50_mV
001=-27648;27648;-80.00;80.00;+/-_80_mV
002=-27648;27648;-250.00;250.00;+/-_250_mV
003=-27648;27648;-500.00;500.00;+/-_500_mV
004=-27648;27648;-1.0000;1.0000;+/-_1_V
005=-27648;27648;-2.5000;2.5000;+/-_2.5_V
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-Wire_Transducer)]
000=-27648;27648;-3.2000;3.2000;+/-_3.2_mA
005=-27648;27648;-5.000;5.000;+/-_5_mA
001=-27648;27648;-10.000;10.000;+/-10_mA
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA

[Resistance_(4-Wire_Connection)]
002=0;27648;0.00;150.00;150_ohms
004=0;27648;0.00;300.00;300_ohms
006=0;27648;0.00;600.00;600_ohms

[Thermal_Resistance_(lin.,4-Wire)]
000=-12000;13000;-120.00;130.00;Pt_100_Climatic_Range
007=-12000;13000;-120.00;130.00;Pt_200_Climatic_Range
008=-12000;13000;-120.00;130.00;Pt_500_Climatic_Range
009=-12000;13000;-120.00;130.00;Pt_1000_Climatic_Range
001=-6000;25000;-60.00;250.00;Ni_100_Climatic_Range
010=-6000;25000;-60.00;250.00;Ni_1000_Climatic_Range
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
011=-2000;8500;-200.00;850.00;Pt_200_Standard_Range
004=-2000;8500;-200.00;850.00;Pt_500_Standard_Range
005=-2000;8500;-200.00;850.00;Pt_1000_Standard_Range
003=-600;2500;-60.00;250.00;Ni_100_Standard_Range
006=-600;2500;-60.00;250.00;Ni_1000_Standard_Range

[Thermocouple_(Internal_Comp)]
000=0;18200;0.00;1820.00;Type_B_[PtRh-PtRh]
001=-2700;13000;-270.00;1300.00;Type_N_[NiCrSi-NiSi]
002=-2700;10000;-270.00;1000.00;Type_E_[NiCr-CuNi]
003=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
004=-500;17690;-50.00;1769.00;Type_S_[PtRh-Pt]
005=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
006=-2000;9000;-200.00;900.00;Type_L_[Fe-CuNi]
007=-2700;4000;-270.00;400.00;Type_T_[Cu-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]
009=-2000;6000;-200.00;600.00;Type_U_[Cu-CuNi]

[Thermocouple_(External_Comp)]
000=0;18200;0.00;1820.00;Type_B_[PtRh-PtRh]
001=-2700;13000;-270.00;1300.00;Type_N_[NiCrSi-NiSi]
002=-2700;10000;-270.00;1000.00;Type_E_[NiCr-CuNi]
003=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
004=-500;17690;-50.00;1769.00;Type_S_[PtRh-Pt]
005=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
006=-2000;9000;-200.00;900.00;Type_L_[Fe-CuNi]
007=-2700;4000;-270.00;400.00;Type_T_[Cu-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]
009=-2000;6000;-200.00;600.00;Type_U_[Cu-CuNi]

[Thermocouple_(Linearization_Internal_Comp)]
000=0;18200;0.00;1820.00;Type_B_[PtRh-PtRh]
001=-2700;13000;-270.00;1300.00;Type_N_[NiCrSi-NiSi]
002=-2700;10000;-270.00;1000.00;Type_E_[NiCr-CuNi]
003=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
004=-500;17690;-50.00;1769.00;Type_S_[PtRh-Pt]
005=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
006=-2000;9000;-200.00;900.00;Type_L_[Fe-CuNi]
007=-2700;4000;-270.00;400.00;Type_T_[Cu-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]
009=-2000;6000;-200.00;600.00;Type_U_[Cu-CuNi]

[Thermocouple_(Linearization_External_Comp)]
000=0;18200;0.00;1820.00;Type_B_[PtRh-PtRh]
001=-2700;13000;-270.00;1300.00;Type_N_[NiCrSi-NiSi]
002=-2700;10000;-270.00;1000.00;Type_E_[NiCr-CuNi]
003=-500;17690;-50.00;1769.00;Type_R_[PtRh-Pt]
004=-500;17690;-50.00;1769.00;Type_S_[PtRh-Pt]
005=-2100;12000;-210.00;1200.00;Type_J_[Fe-CuNi]
006=-2000;9000;-200.00;900.00;Type_L_[Fe-CuNi]
007=-2700;4000;-270.00;400.00;Type_T_[Cu-CuNi]
008=-2700;13720;-270.00;1372.00;Type_K_[NiCr-Ni]
009=-2000;6000;-200.00;600.00;Type_U_[Cu-CuNi]
