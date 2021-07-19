[2AI_RTD_ST_2CH]

[PARAMETERS]
001;001;001.0;001;000;0001;  ;000;Diagnostics
002;001;001.1;001;000;0001;  ;000;Check_for_Over_Underflow
003;001;001.2;001;001;0001;AI;000;Wire_Break
004;001;001.4;002;002;0002;AI;000;Smoothing
005;001;003.4;004;008;0002;AI;000;AI_Type					
006;001;003.0;004;008;0002;AI;000;AI_Range

[Smoothing]
000=none
001=weak
002=medium
003=strong

[AI_Type]
000=deactivated
004=Resistor_(4-Wire_Connection)
005=Resistor_(3-Wire_Connection)
006=Resistor_(2-Wire_Connection)
008=Thermal_Resistor_(lin.,4-Wire)
009=Thermal_Resistor_(lin.,3-Wire)
015=Thermal_Resistor_(lin.,2-Wire)

[AI_Range]
000=Pt_100_Climatic_Range
001=Ni_100_Climatic_Range
002=Pt_100_Standard_Range_or_150_Ohm
003=Ni_100_Standard_Range
004=300_Ohm
006=600_Ohm
015=PTC
