[4 AI TC]
[PARAMETERS]

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================
001;000;000.0;002;000;0002;  ;000;data_format
002;000;000.2;002;000;0002;  ;000;Interference_frequency_suppression
003;000;000.4;002;000;0002;  ;000;Temperature_unit
004;000;000.7;001;000;0002;  ;000;Simulation
005;000;001.0;001;064;0001;AI;000;Group_diagnosis
006;000;001.1;001;064;0001;AI;000;Over_Underflow
007;000;001.2;001;064;0001;AI;000;Wire_break
008;000;002.0;004;064;0002;AI;000;Measuring_range
009;000;002.4;004;064;0002;AI;000;Measuring_type
010;000;003.0;004;064;0002;AI;000;Reference_junction_number
011;000;003.4;001;064;0002;AI;000;Reference_junction
012;000;003.5;002;064;0002;AI;000;Smoothing
013;000;003.7;001;064;0001;AI;000;Hardware_interrupt
014;000;004.0;016;064;0004;AI;000;High_limit
015;000;006.0;016;064;0004;AI;000;Low_limit


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
002=50_Hz
001=60_Hz

[Temperature_unit]
000=Celsius
001=Fahrenheit
002=Kelvin


// ==========================================================================
// Parameter der 4AI TC
// ==========================================================================
[Measuring_type]
000=deactivated
001=U
014=TC-EL

[Measuring_range]
000=Type_B
001=Type_N
002=Type_E
003=Type_R
004=Type_S
005=Type_J
006=Type_L
007=Type_T
008=Type_K
009=Type_U
001=+/-_80_mV

[Smoothing]
000=none
001=weak
002=medium
003=strong

[Reference_junction]
000=None
001=Yes

[Reference_junction_number]
000=1
001=2
015=internal

[High_limit]
000=-2700;16220;-270.0;1622.0;-

[Low_limit]
000=-2700;16220;-270.0;1622.0;-
