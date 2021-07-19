[2RO_2-way]

[PARAMETERS]

001;001;001.0;001;000;0001;  ;000;Diagnostics
002;001;001.4;001;000;0002;  ;000;Reaction_to_CPU_STOP
003;001;001.6;001;001;0002;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
000=Switch_to_Substitute_Value
001=Retain_Last_Value

[Substitute_Value]
000=0
001=1

//-----------------------------------------------------------------------------------

