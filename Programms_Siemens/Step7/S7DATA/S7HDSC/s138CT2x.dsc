[1 CTR 5V/500 kHz C]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;000;002.0;002;000;0002;  ;000;Signal_Evaluation 
004;000;002.6;001;000;0002;  ;000;Direction_Input
005;000;003.0;003;000;0002;  ;000;Function_DO1
006;000;003.3;001;000;0001;  ;000;Substitute_Value_DO1
007;000;003.7;001;000;0002;  ;000;Diagnostics_DO1
008;000;003.4;002;000;0002;  ;000;Function_DO2
009;000;004.0;008;000;0004;  ;000;Hysteresis
010;000;005.0;008;000;0001;  ;000;Pulse_Duration
011;000;006.0;003;000;0002;  ;000;Operating_Mode
012;000;006.5;002;000;0002;  ;000;Count_Mode
013;000;006.4;001;000;0002;  ;000;Gate_Function
014;000;007.0;003;000;0002;  ;000;Function_DI
015;000;007.3;001;000;0001;  ;000;Sync
016;000;008.0;032;000;0004;  ;000;Upper_Count_Limit
017;000;002.4;001;000;0002;  ;000;Diagnostics_N
018;000;001.1;001;000;0002;  ;000;Diagnostics_DO2
019;000;001.2;001;000;0001;  ;000;Substitute_Value_DO2
020;000;001.6;001;000;0002;  ;000;Sensor_Type
021;000;002.2;001;000;0002;  ;000;Diagnostics_AB
022;000;007.6;001;000;0002;  ;000;Active_Level_of_Input

[Hysteresis]
000=0;255;0;255;-

[Upper_Count_Limit]
000=2;2147483647;2;2147483647;-

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Continue
002=Switch_to_Substitute_Value
003=Retain_Last_Value

[Signal_Evaluation]
001=Rotary_Transducer_simple
002=Rotary_Transducer_double
003=Rotary_Transducer_cuadruple

[Diagnostics_DO1]
000=off
001=on

[Diagnostics_DO2]
000=off
001=on

[Direction_Input]
000=Not_Inverted
001=Inverted

[Function_DO1]
000=Output
001=Counter_HIGHER_SAME_AS_Comparison_Value
002=Counter_LOWER_SAME_AS_Comparison_Value
003=Pulse_Reached_at_Comparison_Value
004=Activation_Deactivation_at_Comparison_Values

[Function_DO2]
000=Output
001=Counter_HIGHER_SAME_AS_Comparison_Value
002=Counter_LOWER_SAME_AS_Comparison_Value
003=Pulse_Reached_at_Comparison_Value

[Operating_Mode]
000=Continuous
001=Single
002=Periodic

[Count_Mode]
000=None
001=Up
002=Down

[Gate_Function]
000=Abort_Counting
001=Interrupt_Counting

[Function_DI]
000=Input
001=HW_Gate
002=Latch_Retrigger_0_1
003=Sync_0_1
004=Latch_on_Edge_0_1
005=HW_Enable_for_Synchronization

[Sensor_Type]
001=5V

[Diagnostics_AB]
000=off
001=on

[Diagnostics_N]
000=off
001=on

[Active_Level_of_Input]
000=high
001=low

[Substitute_Value_DO1]
000=0
001=1

[Substitute_Value_DO2]
000=0
001=1

[Sync]
000=Single
001=Periodic


//- [CONSISTENCY_CRITERIA=23|0|0]

