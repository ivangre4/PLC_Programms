[DO-300]
[PARAMETERS]
001;000;001.1;001;008;0001;DO;000;Ground_Fault
002;000;001.2;001;008;0001;DO;000;Short_Circuit_to_Ground
003;000;001.3;001;008;0001;DO;000;Short_Circuit_to_LP
004;000;001.4;001;008;0001;DO;000;Wire_Break
005;000;001.6;001;008;0001;DO;000;Missing_Load_Voltage_LP
006;001;000.6;001;000;0001;  ;000;Diagnostics
007;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
008;001;001.0;001;001;0001;DO;000;Substitute_Value

[Reaction_to_CPU_STOP]
001=Retain_Last_Value
002=Switch_to_Substitute_Value
