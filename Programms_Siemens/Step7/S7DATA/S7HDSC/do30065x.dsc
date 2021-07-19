[8 DO DC24V 0.5A]
[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnosis_Short_circuit_to_G
002;000;001.5;001;000;0001;  ;000;Identifier
003;000;002.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
004;000;003.0;001;001;0002;DO;000;Substitute_value

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current 
001=Retain_Last_Value 
002=Switch_to_Substitute_Value

[Substitute_value]
000=0
001=1
