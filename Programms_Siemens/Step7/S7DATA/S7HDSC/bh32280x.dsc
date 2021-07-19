[DO16xDC24V/0,5A]

[PARAMETERS]
001;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
002;001;001.0;001;001;0001;DO;000;Substitute_Value

003;128;001.0;001;000;0001;  ;000;Diagnostics
004;128;002.0;001;000;0001;  ;000;Missing_Load_Voltage_LP_0_1
005;128;002.1;001;000;0001;  ;000;Missing_Load_Voltage_LP_2_3
006;128;002.2;001;000;0001;  ;000;Missing_Load_Voltage_LP_4_5
007;128;002.3;001;000;0001;  ;000;Missing_Load_Voltage_LP_6_7
008;128;002.4;001;000;0001;  ;000;Missing_Load_Voltage_LP_8_9
009;128;002.5;001;000;0001;  ;000;Missing_Load_Voltage_LP_10_11
010;128;002.6;001;000;0001;  ;000;Missing_Load_Voltage_LP_12_13
011;128;002.7;001;000;0001;  ;000;Missing_Load_Voltage_LP_14_15
012;128;003.0;001;001;0001;DO;000;Group_Diagnosis

[Reaction_to_CPU_STOP]
001=Retain_Last_Value
002=Switch_to_Substitute_Value
