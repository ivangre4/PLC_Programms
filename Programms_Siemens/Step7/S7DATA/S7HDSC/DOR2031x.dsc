[2RO UC 60V / 2A]

[PARAMETERS]

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================

001;000;000.0;002;000;0002;  ;000;data_format
002;000;000.2;002;000;0002;  ;000;Interference_frequency_suppression
003;000;000.4;002;000;0002;  ;000;Temperature_unit
004;000;002.0;002;024;0002;DO;000;Reaction_to_CPU_STOP
005;000;002.2;001;024;0002;DO;000;Substitute_Value


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
// Parameter der 2RO UC 60V / 2A
// ==========================================================================
[Reaction_to_CPU_STOP]
000=Switch_to_substitute_value
001=Keep_last_value

[Substitute_Value]
000=0
001=1
