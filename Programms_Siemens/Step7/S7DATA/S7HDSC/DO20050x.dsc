[4 DO DC17,4V/27mA]
[PARAMETERS]

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================
001;000;000.0;002;000;0002;  ;000;data_format
002;000;000.2;002;000;0002;  ;000;Interference_frequency_suppression
003;000;000.4;002;000;0002;  ;000;Temperature_unit
004;000;000.7;001;000;0002;  ;000;Simulation

005;000;001.0;001;000;0001;  ;000;Group_diagnosis0
006;000;004.0;001;000;0001;  ;000;Group_diagnosis1
007;000;007.0;001;000;0001;  ;000;Group_diagnosis2
008;000;010.0;001;000;0001;  ;000;Group_diagnosis3

009;000;001.2;001;000;0001;  ;000;Wire_break0
010;000;004.2;001;000;0001;  ;000;Wire_break1
011;000;007.2;001;000;0001;  ;000;Wire_break2
012;000;010.2;001;000;0001;  ;000;Wire_break3

013;000;001.3;001;000;0001;  ;000;Short_circuit_to_M0
014;000;004.3;001;000;0001;  ;000;Short_circuit_to_M1
015;000;007.3;001;000;0001;  ;000;Short_circuit_to_M2
016;000;010.3;001;000;0001;  ;000;Short_circuit_to_M3

017;000;002.0;002;024;0002;DO;000;Reaction_to_CPU_STOP
018;000;002.2;001;024;0002;DO;000;Substitute_Value

019;000;002.3;001;000;0002;  ;000;Link0
020;000;008.3;001;000;0002;  ;000;Link1

021;000;002.4;002;000;0001;  ;000;DO_type0
022;000;005.4;002;000;0001;  ;000;DO_type1
023;000;008.4;002;000;0001;  ;000;DO_type2
024;000;011.4;002;000;0001;  ;000;DO_type3

025;000;013.0;007;000;0001;  ;000;Parameters

// ==========================================================================
// nicht verwendete Parameter
// ==========================================================================
[Simulation]
000=disable
001=enable


// ==========================================================================
// Parameter der Kopfbaugruppe IM 152-1
// ==========================================================================
[data_format]
000=_S7
002=_RIO_without_WS
003=_RIO_with_WS

[Interference_frequency_suppression]
001=60_Hz
002=50_Hz

[Temperature_unit]
000=Celsius
001=Fahrenheit
002=Kelvin


// ==========================================================================
// Parameter der 4DO DC17,4V/27mA
// ==========================================================================
[Link0]
000=channel_not_coupled
001=channel_coupled

[Link1]
000=channel_not_coupled
001=channel_coupled

[Reaction_to_CPU_STOP]
000=Switch_to_substitute_value
001=Keep_last_value

[Substitute_Value]
000=0
001=1