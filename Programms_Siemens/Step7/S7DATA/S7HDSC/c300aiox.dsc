[AI5/AO2]
[PARAMETERS]

001;001;000.0;001;000;0001;  ;000;Reaction_to_CPU_STOP
002;001;000.2;001;000;0001;  ;000;End_of_Cycle
003;001;000.3;002;000;0002;  ;000;Temperature_Unit
004;001;000.6;001;000;0001;  ;000;Diagnostics
005;001;000.7;001;000;0001;  ;000;Limit_Violation
006;001;001.0;002;002;0002;AI;000;Integration_Time
007;001;003.4;004;008;0002;AI;000;AI_Type
008;001;003.0;004;008;0002;AI;007;AI_Range
009;001;011.4;004;008;0002;AO;000;AO_Type
010;001;011.0;004;008;0002;AO;009;AO_Range

[Temperature_Unit]
000=Degrees_Celsius
001=Degrees_Fahrenheit
002=Degrees_Kelvin

[Integration_Time]
000=2.5_ms
001=16.6_ms
002=20_ms
003=100_ms

[AI_Type]
000=Deactivated
001=Voltage
003=Current_(2-Wire_Transducer)
006=Resistance_(2-Wire_Connection)
015=Thermal_Resistance_(lin.,2-Wire)

[AO_Type]
000=Deactivated
001=Voltage
003=Current_(2-Wire_Transducer)

[Voltage]
008=0;27648;0.000;10.000;0_to_10_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(2-Wire_Transducer)]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Resistance_(2-Wire_Connection)]
002=0;27648;0.00;600.00;600_ohms

[Thermal_Resistance_(lin.,2-Wire)]
006=-2000;8500;-200.00;850.00;Pt_100_standard_range


[CONSISTENCY_CRITERIA=24|11|27]

