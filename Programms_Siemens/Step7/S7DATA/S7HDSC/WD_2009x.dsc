[Watchdog]

[PARAMETERS]

// ==========================================================================
// DS 128  -  Parameter
// ==========================================================================
001;000;000.0;002;000;0002;  ;000;data_format
002;000;000.2;002;000;0002;  ;000;Interference_frequency_suppression
003;000;000.4;002;000;0002;  ;000;Temperature_unit

004;000;001.0;004;000;0002;  ;000;Operating_Mode

005;000;001.6;002;000;0002;  ;000;Reaction_to_CPU_STOP

006;000;002.0;008;000;0001;  ;000;Parameters


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
// Parameter des Watchdog
// ==========================================================================
[Operating_Mode]
000=deactivated
001=write_read
002=write_read_neg
004=toggle_0_1_Hz
005=toggle_0_5_Hz
006=toggle_1_Hz
007=toggle_2_Hz

[Reaction_to_CPU_STOP]
000=Keep_last_value
001=Set_to_00h
002=Set_to_FFh

