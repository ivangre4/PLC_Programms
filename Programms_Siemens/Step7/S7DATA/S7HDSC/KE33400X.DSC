[AI4/AO2]
[PARAMETERS]
001;001;001.0;002;002;0002;AI;000;Integration_Time
002;001;002.4;004;008;0002;AI;000;AI_Type
003;001;002.0;004;008;0002;AI;002;AI_Range
004;001;006.4;004;008;0002;AO;000;AO_Type
005;001;006.0;004;008;0002;AO;004;AO_Range

[Integration_Time]
001=16.6_ms
002=20_ms

[AI_Type]
000=Deactivated
004=Resistance_(4-Wire_Connection)
008=Thermal_Resistance_(lin.,4-Wire)
001=Voltage

[Resistance_(4-Wire_Connection)]
009=0;27648;0.0;10000.0;10000_ohms

[Thermal_Resistance_(lin.,4-Wire)]
000=-12000;13000;-120.00;130.00;Pt_100_Climatic_Range

[Voltage]
008=0;27648;0.000;10.000;0_to_10_V

[AO_Type]
000=Deactivated
001=Voltage
