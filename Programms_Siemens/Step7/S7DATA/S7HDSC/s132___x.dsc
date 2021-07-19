[DO]

[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.4;001;000;0002;  ;000;Reaction_to_CPU_STOP
003;000;001.6;001;001;0002;DO;000;Substitute_Value
004;000;002.0;001;002;0001;DO;000;Wire_Break
005;000;002.1;001;002;0001;DO;000;Short_Circuit_to_Ground

[Substitute_Value]
000=0
001=1

[Reaction_to_CPU_STOP]
000=Switch_to_Substitute_Value
001=Retain_Last_Value


//-----------------------------------------------------------------------------------

