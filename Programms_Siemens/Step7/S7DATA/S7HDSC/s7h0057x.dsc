[4 AO HART]
[PARAMETERS]

// ==========================================================================
// DS 140  -  Konfigurationssteuerung
// ==========================================================================
001;000;000.0;007;000;0001;  ;000;Version
002;000;001.0;007;000;0001;  ;000;Length
003;000;002.0;007;000;0001;  ;000;Type
004;000;003.0;007;000;0001;  ;000;Value_display
005;000;004.0;007;016;0001;AO;000;Channel
006;000;005.0;007;016;0002;AO;000;IEEE_Variable

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================
007;001;000.0;002;000;0002;  ;000;data_format
008;001;000.2;002;000;0002;  ;000;Interference_frequency_suppression
009;001;000.4;002;000;0002;  ;000;Temperature_unit
010;001;000.7;001;000;0002;  ;000;Simulation
011;001;001.0;001;048;0001;AO;000;Group_diagnosis
012;001;001.2;001;048;0001;AO;000;Wire_break
013;001;001.3;001;048;0001;AO;000;Short_circuit_to_M
014;001;001.4;001;048;0001;AO;000;HART_warning
015;001;001.5;001;048;0001;AO;000;HART_diagnoise
016;001;002.0;004;048;0002;AO;000;Output_range
017;001;002.4;004;048;0002;AO;000;Type_of_output
018;001;003.0;002;048;0002;AO;000;Reaction_to_CPU_STOP
019;001;004.0;016;048;0004;AO;000;Substitute_value


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
// Parameter der 4AO HART
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

[Type_of_output]
000=deactivated
002=I
007=I_HART

[Output_range]
002=0_to_20_mA
003=4_to_20_mA_I
012=4_to_20_mA_I_HART

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current 
001=Switch_to_Substitute_Value
002=Retain_Last_Value 

[Substitute_value]
003=0;27648;4.000;20.000;-
