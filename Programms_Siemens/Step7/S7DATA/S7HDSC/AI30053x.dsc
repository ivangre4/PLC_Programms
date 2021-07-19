[4 AI 2WIRE HART]
[PARAMETERS]

// ==========================================================================
// DS 140  -  Konfigurationssteuerung
// ==========================================================================
001;000;000.0;007;000;0001;  ;000;Version
002;000;001.0;007;000;0001;  ;000;Length
003;000;002.0;007;000;0001;  ;000;Type
004;000;003.0;007;000;0001;  ;000;Value_display
005;000;004.0;007;016;0001;AI;000;Channel
006;000;005.0;007;016;0002;AI;000;IEEE_Variable

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================
007;001;000.0;002;000;0002;  ;000;data_format
008;001;000.2;002;000;0002;  ;000;Interference_frequency_suppression
009;001;000.4;002;000;0002;  ;000;Temperature_unit
010;001;000.7;001;000;0002;  ;000;Simulation
011;001;001.0;001;064;0001;AI;000;Group_diagnostics
012;001;001.1;001;064;0001;AI;000;Over_Underflow
013;001;001.2;001;064;0001;AI;000;Wire_break
014;001;001.3;001;064;0001;AI;000;Short_circuit_to_M
015;001;001.4;001;064;0001;AI;000;HART_warning
016;001;001.5;001;064;0001;AI;000;HART_diagnostics
017;001;002.0;004;064;0002;AI;000;Measuring_range
018;001;002.4;004;064;0002;AI;000;Measuring_type
019;001;003.5;002;064;0002;AI;000;Smoothing
020;001;003.7;001;064;0001;AI;000;Hardware_interrupt
021;001;004.0;016;064;0004;AI;000;High_limit
022;001;006.0;016;064;0004;AI;000;Low_limit
023;001;033.0;001;000;0001;  ;000;HART_fast_mode

// ==========================================================================
// DS 129  -  Kanalparameter
// ==========================================================================
024;002;002.0;008;000;0001;  ;000;HART_retries


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
// Parameter der 4 AI 2WIRE HART
// ==========================================================================
[IEEE_Variable]
000=None
001=Main_variable_
002=1._Auxiliary_variable
003=2._Auxiliary_variable
004=3._Auxiliary_variable

[Channel]
000=_0
001=_1
002=_2
003=_3

[Measuring_type]
000=deactivated
002=4DMU
003=2DMU
007=HART

[Measuring_range]
000=deactivated
002=0_to_20_mA
003=4_to_20_mA_DMU
012=4_to_20_mA_HART

[Smoothing]
000=none
001=weak
002=medium
003=strong

[High_limit]
003=-4864;32511;1.185;22.810;-

[Low_limit]
003=-4864;32511;1.185;22.810;-
