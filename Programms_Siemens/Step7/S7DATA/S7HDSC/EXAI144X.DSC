[AI 2x12 Bit U]
[PARAMETERS]
001;001;001.0;002;002;0002;AI;000;Integration_Time
002;001;002.4;004;008;0002;AI;000;AI_Type
003;001;002.0;004;008;0002;AI;002;AI_Range

[Integration_Time]
000=2.5_ms
001=16.6_ms
002=20_ms
003=100_ms

[AI_Type]
001=Voltage
002=Current_(4-Wire_Transducer)
003=Current_(2-Wire_Transducer)
008=Thermal_Resistance_(lin.,4-Wire)

[Voltage]
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA

[Thermal_Resistance_(lin.,4-Wire)]
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
