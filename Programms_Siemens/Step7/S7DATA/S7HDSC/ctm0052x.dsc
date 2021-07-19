//-----------------------
// MLFB=6ES7 138-4DE02-0AB0 M
//-----------------------

[1 CTR 5V/500 kHz M]

[PARAMETERS]
001;001;001.6;001;000;0002;  ;000;Sensor_Type
002;001;001.0;001;000;0001;  ;000;Diagnostics
003;001;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
004;001;002.2;001;000;0001;  ;000;Diagnostics_AB
005;001;002.6;001;000;0002;  ;000;Direction_Input
006;001;003.4;002;000;0002;  ;000;Function_DO1
007;001;002.7;001;000;0001;  ;000;Substitute_Value_DO1
008;001;003.7;001;000;0002;  ;000;Diagnostics_DO1
009;001;001.2;001;000;0001;  ;000;Substitute_Value_DO2
010;001;001.1;001;000;0002;  ;000;Diagnostics_DO2
011;001;003.0;003;000;0002;  ;000;Mode
012;001;002.1;001;000;0002;  ;000;Measuring_method
013;001;001.3;001;000;0002;  ;000;Resolution_of_period
014;001;003.3;001;000;0002;  ;000;Function_DI
015;001;003.6;001;000;0002;  ;000;Input_signal_hardware_gate
016;001;004.0;032;000;0004;  ;000;Lower_Limit_Value
017;001;008.0;032;000;0004;  ;000;Upper_Limit_Value
018;001;012.0;016;000;0004;  ;000;Integration_Time
019;001;014.0;016;000;0001;  ;000;Sensor_Pulse_per_Revolution

[Sensor_Type]
001=5V

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

[Diagnostics_DO1]
000=off
001=on

[Diagnostics_DO2]
000=off
001=on

[Function_DI]
000=Input
001=HW_Gate

[Input_signal_hardware_gate]
000=Not_Inverted
001=Inverted

[Mode]
003=Frequency_Measuring
004=Revolution_Measuring
005=Period_Measuring

[Measuring_method]
000=Integration_Time
001=continuous

[Resolution_of_period]
000=1µs
001=1/16µs

[Lower_Limit_Value]
000=0;99999999;0;99999999;-

[Upper_Limit_Value]
000=1;100000000;1;100000000;-

[Integration_Time]
000=1;1000;1;1000;-
