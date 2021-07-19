//-----------------------
// MLFB=6ES7 138-4DA04-0AB0 W
//-----------------------

[1 CTR 24V/100 kHz W]

[PARAMETERS]
001;001;001.0;001;000;0001;  ;000;Diagnostics
002;001;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;001;002.0;002;000;0002;  ;000;Signal_Evaluation
004;001;002.2;001;000;0002;  ;000;Filter_Counter_Input
005;001;002.3;001;000;0002;  ;000;Filter_Direction_Input
006;001;002.4;001;000;0002;  ;000;Filter_Digital_Input
007;001;002.5;001;000;0002;  ;000;Sensor
008;001;002.6;001;000;0002;  ;000;Direction_Input
009;001;006.0;003;000;0002;  ;000;Position_feedback
010;001;006.4;001;000;0002;  ;000;Gate_Function
011;001;007.0;003;000;0002;  ;000;Function_DI
012;001;007.6;001;000;0002;  ;000;Input_signal_hardware_gate
013;001;007.3;001;000;0002;  ;000;Sync

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Continue

[Signal_Evaluation]
000=Pulse_and_Direction
001=Rotary_Transducer_simple
002=Rotary_Transducer_double
003=Rotary_Transducer_cuadruple

[Filter_Counter_Input]
000=2.5_탎
001=25탎

[Filter_Direction_Input]
000=2.5_탎
001=25탎

[Filter_Digital_Input]
000=2.5_탎
001=25탎

[Sensor]
000=24V_P_Switch_Push_Pull
001=24V_M_Switch

[Direction_Input]
000=Not_Inverted
001=Inverted

[Position_feedback]
007=position_detection

[Gate_Function]
000=Abort_Counting
001=Interrupt_Counting

[Function_DI]
000=Input
001=HW_Gate
002=Latch_Retrigger_0_1
003=Sync_0_1
004=Latch_on_Edge_0_1

[Input_signal_hardware_gate]
000=Not_Inverted
001=Inverted

[Sync]
000=Single
001=Periodic
