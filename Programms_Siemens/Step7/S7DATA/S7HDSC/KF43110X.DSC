[AI8x13Bit]
[PARAMETERS]
001;000;003.4;004;024;0002;AI;000;AI_Type
002;000;003.0;004;024;0002;AI;001;AI_Range
003;000;004.0;002;024;0002;AI;000;Interference_Frequ_Suppression

[AI_Type]
000=Deactivated
001=Voltage
002=Current_(4-Wire_Transducer)
003=Current_(2-Wire_Transducer)
004=Resistance_(4-Wire_Connection)

[Voltage]
004=-27648;27648;-1.0000;1.0000;+/-_1_V
007=0;27648;1.000;5.000;1_to_5_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-Wire_Transducer)]
003=0;27648;4.000;20.000;4_to_20_mA

[Resistance_(4-Wire_Connection)]
006=0;27648;0.00;600.00;600_ohms

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz
