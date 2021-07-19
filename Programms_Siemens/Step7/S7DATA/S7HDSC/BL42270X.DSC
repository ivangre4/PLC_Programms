[DO32xDC_24V/0,5A]
[PARAMETERS]
001;000;000.2;002;000;0001;  ;000;Target_CPU_for_Interrupt
002;000;002.2;001;008;0001;DO;000;Short_Circuit_to_Ground
003;000;002.3;001;008;0001;DO;000;Short_Circuit_to_LP
004;000;002.4;001;008;0001;DO;000;Wire_Break
005;000;002.6;001;008;0001;DO;000;Missing_Load_Voltage_LP
006;001;000.6;001;000;0001;  ;000;Diagnostics
007;001;000.0;001;000;0002;  ;000;Reaction_to_CPU_STOP
008;001;001.0;001;001;0001;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
000=Switch_to_Substitute_Value
001=Retain_Last_Value
