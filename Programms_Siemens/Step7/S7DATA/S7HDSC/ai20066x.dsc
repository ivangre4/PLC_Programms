// ET200pro 4 AI RTD 6ES7 144-4JF00-0AB0

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_diagnostics
002;000;002.4;001;001;0001;AI;000;Wire_break_diagnostics
003;000;003.0;001;001;0001;AI;000;Exceeding_measuring_range_diagnostics
004;000;004.4;002;000;0002;  ;000;Interference_frequency_suppression
005;000;005.0;002;002;0002;AI;000;Smoothing
006;000;006.0;004;016;0002;AI;000;Measuring_type
007;000;007.0;008;016;0002;AI;006;Measuring_range
008;000;004.0;001;000;0002;  ;000;Temperature_Unit
009;000;006.4;004;016;0002;AI;007;Temperature_Coefficient	

[Interference_frequency_suppression]
001=60_Hz
002=50_Hz

[Smoothing]
000=none
001=weak
002=medium
003=strong

[Temperature_Unit]
000=Celsius
001=Fahrenheit

[Measuring_type]
000=Deactivated
004=Resistance_(4-Wire_Connection)
005=Resistance_(3-Wire_Connection)
006=Resistance_(2-Wire_Connection)
008=Thermal_Resistance_(lin.,4-Wire)
009=Thermal_Resistance_(lin.,3-Wire)
015=Thermal_Resistance_(lin.,2-Wire)

[Temperature_Coefficient]
000=.00385
001=.003916
002=.003902
003=.00392
004=.00385055
008=.00618
009=.00672

[Resistance_(4-Wire_Connection)]
002=150_Ohm
004=300_Ohm
006=600_Ohm
007=3_kOhm

[Resistance_(3-Wire_Connection)]
002=150_Ohm
004=300_Ohm
006=600_Ohm
007=3_kOhm

[Resistance_(2-Wire_Connection)]
002=150_Ohm
004=300_Ohm
006=600_Ohm
007=3_kOhm

[Thermal_Resistance_(lin.,4-Wire)]
000=Pt_100_Climatic_Range
001=Ni_100_Climatic_Range
002=Pt_100_Standard_Range
003=Ni_100_Standard_Range
004=Pt_500_Standard_Range
005=Pt_1000_Standard_Range
006=Ni_1000_Standard_Range
007=Pt_200_Climatic_Range
008=Pt_500_Climatic_Range
009=Pt_1000_Climatic_Range
010=Ni_1000_Climatic_Range
011=Pt_200_Standard_Range
012=Ni_120_Standard_Range
013=Ni_120_Climatic_Range
016=Ni_200_Standard_Range
017=Ni_200_Climatic_Range
018=Ni_500_Standard_Range
019=Ni_500_Climatic_Range

[Thermal_Resistance_(lin.,3-Wire)]
000=Pt_100_Climatic_Range
001=Ni_100_Climatic_Range
002=Pt_100_Standard_Range
003=Ni_100_Standard_Range
004=Pt_500_Standard_Range
005=Pt_1000_Standard_Range
006=Ni_1000_Standard_Range
007=Pt_200_Climatic_Range
008=Pt_500_Climatic_Range
009=Pt_1000_Climatic_Range
010=Ni_1000_Climatic_Range
011=Pt_200_Standard_Range
012=Ni_120_Standard_Range
013=Ni_120_Climatic_Range
016=Ni_200_Standard_Range
017=Ni_200_Climatic_Range
018=Ni_500_Standard_Range
019=Ni_500_Climatic_Range

[Thermal_Resistance_(lin.,2-Wire)]
000=Pt_100_Climatic_Range
001=Ni_100_Climatic_Range
002=Pt_100_Standard_Range
003=Ni_100_Standard_Range
004=Pt_500_Standard_Range
005=Pt_1000_Standard_Range
006=Ni_1000_Standard_Range
007=Pt_200_Climatic_Range
008=Pt_500_Climatic_Range
009=Pt_1000_Climatic_Range
010=Ni_1000_Climatic_Range
011=Pt_200_Standard_Range
012=Ni_120_Standard_Range
013=Ni_120_Climatic_Range
016=Ni_200_Standard_Range
017=Ni_200_Climatic_Range
018=Ni_500_Standard_Range
019=Ni_500_Climatic_Range
