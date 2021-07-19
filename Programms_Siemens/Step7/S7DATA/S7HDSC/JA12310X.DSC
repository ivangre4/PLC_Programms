[AI 1x RTD]
[PARAMETERS]
001;130;000.4;004;024;0002;AI;000;AI_Type
002;130;000.0;004;024;0002;AI;001;AI_Range
003;130;001.0;002;024;0002;AI;000;Interference_Frequ_Suppression
004;130;001.2;002;024;0002;AI;000;Smoothing
005;130;002.6;001;024;0001;AI;000;Underflow
006;130;002.7;001;024;0001;AI;000;Overflow

[AI_Type]
000=Deactivated
004=Resistance_(4-Wire_Connection)
008=Thermal_Resistance_(Lin.,4-Wire)

[Resistance_(4-Wire_Connection)]
006=0;27648;0.00;600.00;600_ohms

[Thermal_Resistance_(Lin.,4-Wire)]
000=-12000;13000;-120.00;130.00;Pt_100_Climatic_Range
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
011=-600;2500;-60.00;250.00;Ni_100_Standard_Range

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[Smoothing]
000=None
001=Weak
002=Medium
003=Strong
