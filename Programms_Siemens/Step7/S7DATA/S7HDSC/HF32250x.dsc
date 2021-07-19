[DO8xRelais]
[DO8xAC Iso]

[PARAMETERS]
001;001;000.6;001;000;0001;  ;000;Diagnostics
002;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;001;001.0;001;001;0001;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
001=Retain_Last_Value
002=Switch_to_Substitute_Value

//- [CONSISTENCY_CRITERIA=10|1|2]

