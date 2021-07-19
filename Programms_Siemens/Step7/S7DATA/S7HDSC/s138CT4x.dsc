//-----------------------
// MLFB=6ES7 138-4DA02-0AB0 C
//-----------------------

[1 CTR 24V/100 kHz C]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.4;002;000;0002;  ;000;Reaction_to_CPU_STOP
003;000;002.0;002;000;0002;  ;000;Signal_Evaluation
004;000;002.2;001;000;0002;  ;000;Filter_Counter_Input
005;000;002.3;001;000;0002;  ;000;Filter_Direction_Input
006;000;002.4;001;000;0002;  ;000;Filter_Digital_Input
007;000;002.5;001;000;0002;  ;000;Sensor
008;000;002.6;001;000;0002;  ;000;Direction_Input
009;000;003.0;003;000;0002;  ;000;Function_DO1
010;000;003.3;001;000;0001;  ;000;Substitute_Value
011;000;003.7;001;000;0002;  ;000;Diagnostics_DO1
012;000;003.4;002;000;0002;  ;000;Function_DO2
013;000;004.0;008;000;0004;  ;000;Hysteresis
014;000;005.0;008;000;0001;  ;000;Pulse_Duration
015;000;006.0;003;000;0002;  ;000;Operating_Mode
016;000;006.5;002;000;0001;  ;000;Count_Mode
017;000;006.4;001;000;0002;  ;000;Gate_Function
018;000;007.0;003;000;0002;  ;000;Function_DI
019;000;007.6;001;000;0002;  ;000;Digital_Input
020;000;007.3;001;000;0001;  ;000;Sync
021;000;008.0;032;000;0001;  ;000;Upper_Count_Limit

[Reaction_to_CPU_STOP]
// 000=DO1_abschalten
000=Outputs_Without_Voltage_or_Current
001=Continue
002=Switch_to_Substitute_Value
003=Retain_Last_Value

[Signal_Evaluation]
000=Pulse_and_Direction
001=Rotary_Transducer_simple
002=Rotary_Transducer_double
003=Rotary_Transducer_cuadruple

[Filter_Counter_Input]
000=2.5_탎_(200_kHz)
001=25탎_(20_kHz)

[Filter_Direction_Input]
000=2.5_탎_(200_kHz)
001=25탎_(20_kHz)

[Filter_Digital_Input]
000=2.5_탎_(200_kHz)
001=25탎_(20_kHz)

[Sensor]
// 000=24V_P-Schalter_Gegentakt
000=24V_P_Switch_Push_Pull
001=24V_M_Switch

[Direction_Input]
// 000=normal
000=Not_Inverted
001=Inverted

[Function_DO1]
000=Output
001=Counter_HIGHER_SAME_AS_Comparison_Value
002=Counter_LOWER_SAME_AS_Comparison_Value
003=Pulse_Reached_at_Comparison_Value
004=Activation_Deactivation_at_Comparison_Values

[Substitute_Value]
000=0
001=1

[Diagnostics_DO1]
000=off
001=on

[Function_DO2]
// 000=Ausgang
000=Output
// 001=Zaehler_>=_Vergleichswert
001=Counter_HIGHER_SAME_AS_Comparison_Value
// 002=Zaehler_<=_Vergleichswert
002=Zaehler_LOWER_SAME_AS_Comparison_Value
// 003=Impuls_bei_Vergleichswert_erreicht
003=Pulse_Reached_at_Comparison_Value

[Hysteresis]
000=0;255;0;255;-

[Operating_Mode]
// 000=endlos_Zaehlen
000=Continuous
// 001=einmalig_Zaehlen
001=Single
// 002=periodisches_Zaehlen
002=Periodic

[Count_Mode]
// 000=keine
000=None
// 001=vorwaerts
001=Up
// 002=rueckwaerts
002=Down

[Gate_Function]
// 000=Zaehlvorgang_abbrechen
000=Abort_Counting
// 001=Zaehlvorgang_unterbrechen
001=Interrupt_Counting

[Function_DI]
000=Input
001=HW_Gate
002=Latch_Retrigger_0_1
003=Sync_0_1
004=Latch_0_1

[Digital_Input]
// 000=normal
000=Not_Inverted
001=Inverted

[Sync]
000=Single
001=Periodic

//- [CONSISTENCY_CRITERIA=22|0|0]


