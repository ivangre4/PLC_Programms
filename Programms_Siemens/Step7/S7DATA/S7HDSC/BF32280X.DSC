[DO8xDC24V/0,5A, Diagnose]
[PARAMETERS]
001;000;001.2;001;008;0001;DO;000;Short_Circuit_to_Ground
002;000;001.3;001;008;0001;DO;000;Short_Circuit_to_LP
003;000;001.4;001;008;0001;DO;000;Wire_Break
004;000;001.6;001;008;0001;DO;000;Missing_Load_Voltage_LP
005;001;000.6;001;000;0001;  ;000;Diagnostics
006;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
007;001;001.0;001;001;0001;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
001=Retain_Last_Value
002=Switch_to_Substitute_Value
