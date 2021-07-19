//-----------------------
// MLFB=6ES7 138-4DE01-0AB0 M
//-----------------------


[1 CTR 5V/500 kHz M]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;000;002.6;001;000;0002;  ;000;Direction_Input
004;000;003.4;002;000;0002;  ;000;Function_DO1
005;000;002.7;001;000;0002;  ;000;Substitute_Value_DO1
006;000;003.7;001;000;0002;  ;000;Diagnostics_DO1
007;000;003.3;001;000;0002;  ;000;Function_DI
008;000;001.7;001;000;0001;  ;000;Operating_Mode
009;000;003.0;003;000;0002;  ;000;Mode
010;000;004.0;032;000;0004;  ;000;Lower_Limit_Value
011;000;008.0;032;000;0004;  ;000;Upper_Limit_Value
012;000;012.0;016;000;0004;  ;000;Integration_Time
013;000;014.0;016;000;0001;  ;000;Sensor_Pulse_per_Revolution
014;000;001.1;001;000;0002;  ;000;Diagnostics_DO2
015;000;001.2;001;000;0002;  ;000;Substitute_Value_DO2
016;000;001.6;001;000;0002;  ;000;Sensor_Type
017;000;002.2;001;000;0001;  ;000;Diagnostics_AB
018;000;003.6;001;000;0002;  ;000;Active_Level_of_Input
017;000;001.3;001;000;0002;  ;000;Resolution_of_Period


[Resolution_of_Period]
000=1µs
001=1/16µs


[Lower_Limit_Value]
000=0;119999999;0;119999999;-

[Upper_Limit_Value]
000=1;1920000000;1;1920000000;-

[Integration_Time]
000=1;12000;1;12000;-

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Continue
002=Switch_to_Substitute_Value
003=Retain_Last_Value

[Direction_Input]
000=Not_Inverted
001=Inverted

[Function_DO1]
000=Output
001=Indication_Ouside_Limits
002=Indication_Below_Lower_Limit
003=Indication_Above_Upper_Limit

[Substitute_Value_DO1]
000=0
001=1

[Diagnostics_DO1]
000=off
001=on

[Diagnostics_DO2]
000=off
001=on

[Mode]
003=Frequency_Measuring
004=Revolution_Measuring
005=Period_Measuring

[Function_DI]
000=Input
001=HW_Gate

[Substitute_Value_DO2]
000=0
001=1

[Sensor_Type]
001=5V

[Active_Level_of_Input]
000=high
001=low

[Sensor_Pulse_per_Revolution]
// Wertebereich???


//- [CONSISTENCY_CRITERIA=19|0|0]



