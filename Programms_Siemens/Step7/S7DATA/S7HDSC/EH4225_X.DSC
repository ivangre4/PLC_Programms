[DO16xAC_20-120V/2A]
[PARAMETERS]
001;000;000.2;002;000;0001;  ;000;Target_CPU_for_Interrupt
002;000;002.5;001;008;0001;DO;000;Fuse_Blown
003;001;000.6;001;000;0001;  ;000;Diagnostics
004;001;000.0;001;000;0002;  ;000;Reaction_to_CPU_STOP
005;001;001.0;001;001;0001;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
000=Switch_to_Substitute_Value
001=Retain_Last_Value
