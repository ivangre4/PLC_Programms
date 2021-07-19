//-----------------------
// MLFB=6ES7 138-4DE02-0AB0 F
//-----------------------

[1 CTR 5V F]

[PARAMETERS]
001;001;001.6;001;000;0002;  ;000;Sensor_Type
002;001;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;001;002.0;002;000;0002;  ;000;Signal_Evaluation 
004;001;002.2;001;000;0002;  ;000;Diagnostics_AB
005;001;002.4;001;000;0002;  ;000;Diagnostics_N
006;001;002.6;001;000;0002;  ;000;Direction_Input
007;001;006.0;003;000;0002;  ;000;Fast_Mode
008;001;006.4;001;000;0002;  ;000;Gate_Function
009;001;007.0;003;000;0002;  ;000;Function_DI
010;001;007.6;001;000;0002;  ;000;Input_signal_hardware_gate
011;001;008.0;032;000;0001;  ;000;Load_Value

[Sensor_Type]
001=5V

[Reaction_to_CPU_STOP]
000=Stop
001=Continue

[Signal_Evaluation]
001=Rotary_Transducer_simple
002=Rotary_Transducer_double
003=Rotary_Transducer_cuadruple

[Diagnostics_AB]
000=off
001=on

[Diagnostics_N]
000=off
001=on

[Direction_Input]
000=Not_Inverted
001=Inverted

[Fast_Mode]
006=fast_mode

[Gate_Function]
000=Abort_Counting
001=Interrupt_Counting

[Function_DI]
000=Input
001=HW_Gate
003=Sync_0_1
005=HW_Enable_for_Synchronization

[Input_signal_hardware_gate]
000=Not_Inverted
001=Inverted
