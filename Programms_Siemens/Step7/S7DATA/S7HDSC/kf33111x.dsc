//- --------------------------------------------------------       
//- Temperature_Unit                    Temperatur-Einheit
//- Interference_Frequency              St�rfrequenz
//- AI_Type                             Me�art
//- AI_Range                            Me�bereich
//- Temperature_Coefficient             Temperatur-Koeffizient
//- --------------------------------------------------------       

[AI8x13Bit]


[PARAMETERS]
001;001;000.3;002;000;0002;  ;000;Temperature_Unit
002;001;001.0;002;000;0002;  ;000;Interference_Frequency
003;001;002.4;004;008;0002;AI;000;AI_Type
004;001;002.0;004;008;0002;AI;003;AI_Range
005;001;010.4;004;000;0002;  ;000;Temperature_Coefficient_0
006;001;010.0;004;000;0002;  ;000;Temperature_Coefficient_1
007;001;011.4;004;000;0002;  ;000;Temperature_Coefficient_2
008;001;011.0;004;000;0002;  ;000;Temperature_Coefficient_3
009;001;012.4;004;000;0002;  ;000;Temperature_Coefficient_4
010;001;012.0;004;000;0002;  ;000;Temperature_Coefficient_5
011;001;013.4;004;000;0002;  ;000;Temperature_Coefficient_6
012;001;013.0;004;000;0002;  ;000;Temperature_Coefficient_7

 
[Temperature_Unit]
000=Degrees_Celsius
001=Degrees_Fahrenheit
002=Kelvin
        
[Interference_Frequency]
001=60_Hz
002=50_Hz
        
[AI_Type]
000=Deactivated
001=Voltage
002=Current
005=Resistance
009=Thermal_Resistance_(lin.)
        

[Voltage]
003=-27648;27648;-500.00;500.00;+/-_500_mV
004=-27648;27648;-1.0000;1.0000;+/-_1_V
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
008=0;27648;0.000;10.000;0_to_10_V
009=-27648;27648;-10.000;10.000;+/-_10_V
011=-27648;27648;-50.00;50.00;+/-_50_mV

[Current]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Resistance]
006=0;27648;0.00;600.00;600_ohms
008=0;27648;0.00;6000.00;6_kohms

[Thermal_Resistance_(lin.)]
000=-12000;13000;-120.00;130.00;Pt_100_Climatic_Range
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
001=-6000;25000;-60.00;250.00;Ni_100_Climatic_Range
003=-600;2500;-60.00;250.00;Ni_100_Standard_Range
010=-6000;25000;-60.00;250.00;Ni_1000_Climatic_Range
006=-600;2500;-60.00;250.00;Ni_1000_Standard_Range        

[Temperature_Coefficient_0]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_1]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_2]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_3]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_4]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_5]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_6]
000=not_used
004=.003851
008=.00618
010=.00500

[Temperature_Coefficient_7]
000=not_used
004=.003851
008=.00618
010=.00500
