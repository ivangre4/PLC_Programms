[AI8xRTD 24Bit]
[PARAMETERS]
001;000;000.0;001;001;0001;AI;000;Group_Diagnosis
002;000;001.0;001;001;0001;AI;000;Wire_Break
003;001;000.0;001;000;0002;  ;000;Temperature_Unit
004;001;000.7;001;000;0001;  ;000;End_of_Cycle
005;001;000.6;001;000;0001;  ;000;Diagnostics
006;001;000.2;001;000;0001;  ;000;Limit_Violation
007;128;002.0;004;024;0002;AI;000;AI_Type
008;128;003.0;006;024;0002;AI;007;AI_Range
009;128;004.4;002;024;0002;AI;000;Smoothing
010;128;004.0;004;024;0002;AI;000;Temperature_Coefficient
011;128;014.0;016;032;0080;AI;   ;Upper_Limit_Value
012;128;016.0;016;032;0080;AI;   ;Lower_Limit_Value
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
004=Resistance_(4-Wire_Connection)
005=Resistance_(3-Wire_Connection)
008=Thermal_Resistance_(lin.,4-Wire)
009=Thermal_Resistance_(lin.,3-Wire)

[Deactivated]
000=0;0;0;0;ZERO_VALUE

[Resistance_(4-Wire_Connection)]
002=0;27648;0.00;150.00;150_ohms
004=0;27648;0.00;300.00;300_ohms
006=0;27648;0.00;600.00;600_ohms

[Resistance_(3-Wire_Connection)]
002=0;27648;0.00;150.00;150_ohms
004=0;27648;0.00;300.00;300_ohms
006=0;27648;0.00;600.00;600_ohms

[Thermal_Resistance_(lin.,4-Wire)]
000=-12000;13000;-120.0;130.0;Pt_100_climatic_range
001=-6000;25000;-60.0;250.0;Ni_100_climatic_range
002=-2000;8500;-200.0;850.0;Pt_100_standard_range
003=-600;2500;-60.0;250.0;Ni_100_standard_range
004=-2000;8500;-200.0;850.0;Pt_500_standard_range
005=-2000;8500;-200.0;850.0;Pt_1000_standard_range
006=-600;2500;-60.0;250.0;LG_Ni_1000_standard_range
007=-12000;13000;-120.0;130.0;Pt_200_climatic_range
008=-12000;13000;-120.0;130.0;Pt_500_climatic_range
009=-12000;13000;-120.0;130.0;Pt_1000_climatic_range
010=-6000;25000;-60.0;250.0;LG_Ni_1000_climatic_range
011=-2000;8500;-200.0;850.0;Pt_200_standard_range
012=-600;2500;-60.0;250.0;Ni_120_standard_range
013=-6000;25000;-60.0;250.0;Ni_120_climatic_range
014=-5000;15000;-50.0;150.0;Cu_10_climatic_range
015=-2000;2600;-200.0;260.0;Cu_10_standard_range
016=-600;2500;-60.00;250.00;Ni_200_standard_range
017=-6000;25000;-60.00;250.00;Ni_200_climatic_range
018=-600;2500;-60.00;250.00;Ni_500_standard_range
019=-6000;25000;-60.00;250.00;Ni_500_climatic_range
020=-12000;13000;-120.0;130.0;Gost_Pt_10_climatic_range
021=-2000;8500;-200.0;850.0;Gost_Pt_10_standard_range
022=-12000;13000;-120.0;130.0;Gost_Pt_50_climatic_range
023=-2000;8500;-200.0;850.0;Gost_Pt_50_standard_range
024=-12000;13000;-120.0;130.0;Gost_Pt_100_climatic_range
025=-2000;8500;-200.0;850.0;Gost_Pt_100_standard_range
026=-12000;13000;-120.0;130.0;Gost_Pt_500_climatic_range
027=-2000;8500;-200.0;850.0;Gost_Pt_500_standard_range
028=-5000;15000;-50.0;150.0;Gost_Cu_10_climatic_range
029=-500;2000;-50.0;200.0;Gost_Cu_10_standard_range
030=-5000;15000;-50.0;150.0;Gost_Cu_50_climatic_range
031=-500;2000;-50.0;200.0;Gost_Cu_50_standard_range
032=-5000;15000;-50.0;150.0;Gost_Cu_100_climatic_range
033=-500;2000;-50.0;200.0;Gost_Cu_100_standard_range
034=-6000;18000;-60.00;180.00;Gost_Ni_100_climatic_range
035=-600;1800;-60.0;180.0;Gost_Ni_100_standard_range

[Thermal_Resistance_(lin.,3-Wire)]
000=-12000;13000;-120.0;130.0;Pt_100_climatic_range
001=-6000;25000;-60.0;250.0;Ni_100_climatic_range
002=-2000;8500;-200.0;850.0;Pt_100_standard_range
003=-600;2500;-60.0;250.0;Ni_100_standard_range
004=-2000;8500;-200.0;850.0;Pt_500_standard_range
005=-2000;8500;-200.0;850.0;Pt_1000_standard_range
006=-600;2500;-60.0;250.0;LG_Ni_1000_standard_range
007=-12000;13000;-120.0;130.0;Pt_200_climatic_range
008=-12000;13000;-120.0;130.0;Pt_500_climatic_range
009=-12000;13000;-120.0;130.0;Pt_1000_climatic_range
010=-6000;25000;-60.0;250.0;LG_Ni_1000_climatic_range
011=-2000;8500;-200.0;850.0;Pt_200_standard_range
012=-600;2500;-60.0;250.0;Ni_120_standard_range
013=-6000;25000;-60.0;250.0;Ni_120_climatic_range
014=-5000;15000;-50.0;150.0;Cu_10_climatic_range
015=-2000;2600;-200.0;260.0;Cu_10_standard_range
016=-600;2500;-60.00;250.00;Ni_200_standard_range
017=-6000;25000;-60.00;250.00;Ni_200_climatic_range
018=-600;2500;-60.00;250.00;Ni_500_standard_range
019=-6000;25000;-60.00;250.00;Ni_500_climatic_range
020=-12000;13000;-120.0;130.0;Gost_Pt_10_climatic_range
021=-2000;8500;-200.0;850.0;Gost_Pt_10_standard_range
022=-12000;13000;-120.0;130.0;Gost_Pt_50_climatic_range
023=-2000;8500;-200.0;850.0;Gost_Pt_50_standard_range
024=-12000;13000;-120.0;130.0;Gost_Pt_100_climatic_range
025=-2000;8500;-200.0;850.0;Gost_Pt_100_standard_range
026=-12000;13000;-120.0;130.0;Gost_Pt_500_climatic_range
027=-2000;8500;-200.0;850.0;Gost_Pt_500_standard_range
028=-5000;15000;-50.0;150.0;Gost_Cu_10_climatic_range
029=-500;2000;-50.0;200.0;Gost_Cu_10_standard_range
030=-5000;15000;-50.0;150.0;Gost_Cu_50_climatic_range
031=-500;2000;-50.0;200.0;Gost_Cu_50_standard_range
032=-5000;15000;-50.0;150.0;Gost_Cu_100_climatic_range
033=-500;2000;-50.0;200.0;Gost_Cu_100_standard_range
034=-6000;18000;-60.00;180.00;Gost_Ni_100_climatic_range
035=-600;1800;-60.0;180.0;Gost_Ni_100_standard_range

[Smoothing]
000=none
001=weak
002=medium
003=strong

[Temperature_Coefficient]
000=.00385
001=.003916
002=.003902
003=.00392
004=.003851
005=.00391_GOST
007=.00617_GOST
008=.00618
009=.00672
010=.00500_L_S
011=.00426_GOST
012=.00427
013=.00428_GOST

[Module_Mode]
000=8_Channels_Hardware_Filter
001=8_Channels_Software_Filter
002=4_Channels_Hardware_Filter

[Interference_Frequ_Suppression]
000=400_Hz
001=60_Hz
002=50_Hz
003=50_60_400Hz

