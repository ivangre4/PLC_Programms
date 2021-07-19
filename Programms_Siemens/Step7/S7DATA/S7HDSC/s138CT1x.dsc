// 6ES7 138-4DA00-0AB0 (Messbetrieb)

[1CTR 24V M]
[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;000;002.0;002;000;0002;  ;000;Signal_Evaluation
004;000;002.2;001;000;0002;  ;000;Filter_Counter_Input
005;000;002.3;001;000;0002;  ;000;Filter_Direction_Input
006;000;002.4;001;000;0002;  ;000;Filter_Digital_Input
007;000;002.5;001;000;0002;  ;000;Sensor
008;000;002.6;001;000;0002;  ;000;Direction_Input
009;000;003.4;002;000;0002;  ;000;Function_DO1
010;000;002.7;001;000;0002;  ;000;Substitute_Value
011;000;003.7;001;000;0001;  ;000;Diagnostics_DO1
012;000;003.0;003;000;0002;  ;000;Mode
013;000;003.3;001;000;0002;  ;000;Function_DI
014;000;003.6;001;000;0002;  ;000;Digital_Input
015;000;004.0;032;000;0001;  ;000;Lower_Limit_Value
016;000;008.0;032;000;0001;  ;000;Upper_Limit_Value
017;000;012.0;016;000;0001;  ;000;Integration_Time
018;000;014.0;016;000;0001;  ;000;Sensor_Pulse_per_Revolution


[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Continue
002=Switch_to_Substitute_Value
003=Retain_Last_Value

[Signal_Evaluation]
000=Pulse_and_Direction
001=Rotary_Transducer_simple

[Filter_Counter_Input]
000=2.5_�s_(200_kHz)
001=25�s_(20_kHz)

[Filter_Direction_Input]
000=2.5_�s_(200_kHz)
001=25�s_(20_kHz)

[Filter_Digital_Input]
000=2.5_�s_(200_kHz)
001=25�s_(20_kHz)

[Sensor]
000=24V_P_Switch_Push_Pull
001=24V_M_Switch

[Direction_Input]
000=Not_Inverted
001=Inverted

[Function_DO1]
000=Output
001=Indication_Ouside_Limits
002=Indication_Below_Lower_Limit
003=Indication_Above_Upper_Limit

[Substitute_Value]
000=0
001=1

[Mode]
003=Frequency_Measuring
004=Revolution_Measuring
005=Period_Measuring

[Function_DI]
000=Input
001=HW_Gate

[Digital_Input]
000=Not_Inverted
001=Inverted
