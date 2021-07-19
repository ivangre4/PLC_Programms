[2_AI_RTD_High_Feature]


[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.1;001;000;0001;  ;000;Check_for_Over_Underflow
003;000;001.2;001;001;0001;AI;000;Wire_Break
004;000;001.4;002;002;0002;AI;000;Smoothing
005;000;002.0;004;000;0002;  ;000;Reference_Source
006;000;002.6;001;000;0002;  ;000;Temperature_Unit
007;000;003.0;004;016;0002;AI;000;AI_Type					
008;000;004.0;008;016;0002;AI;007;AI_Range
009;000;003.4;004;016;0002;AI;008;Temperature_Coefficient	




[Smoothing]							// Glaettung
000=none
001=weak
002=medium
003=strong


[Reference_Source]					// Referenzquelle Modul 
014=-								


[Temperature_Unit]					// Temperatureinheit
000=Celsius
001=Fahrenheit


[AI_Type]							// Messart
000=deactivated
004=Resistance_(4-Wire_Connection)
005=Resistance_(3-Wire_Connection)
006=Resistance_(2-Wire_Connection)
008=Thermal_Resistance_(lin.,4-Wire)
009=Thermal_Resistance_(lin.,3-Wire)
015=Thermal_Resistance_(lin.,2-Wire)


[AI_Range]								// Messbereich gesamt
002=0;27648;0.00;150.00;150_Ohm
004=0;27648;0.00;300.00;300_Ohm
006=0;27648;0.00;600.00;600_Ohm
007=0;27648;0.00;3000.00;3_kOhm
015=PTC
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
014=Cu_10_Climatic_Range
015=Cu_10_Standard_Range
016=Ni_200_Standard_Range
017=Ni_200_Climatic_Range
018=Ni_500_Standard_Range
019=Ni_500_Climatic_Range


[Temperature_Coefficient]			// Temperaturkoeffizient gesamt
000=.00385
001=.003916
002=.003902
003=.00392
004=.003851
008=.00618
009=.00672
012=.00472
