//------------------------------------------------------------------------------
//	Kanaltyp					Channel_Type
//	Funktionstyp					Function_Type
//	Verhalten bei CPU/Master-STOP			Reaction_to_CPU_STOP
//	Diagnosealarmfreigabe				Diagnostics
//	Ersatzwert					Substitute_value
//------------------------------------------------------------------------------
//	Ausgänge strom- und spannungslos		Outputs_Without_Voltage_or_Current	
//	Letzten Wert halten				Retain_Last_Value				
//	Ersatzwert aufschalten				Switch_to_Substitute_Value	
//------------------------------------------------------------------------------
//	Digitaler Eingang				Digital_input
//	Digitaler Ausgang				Digital_output
//------------------------------------------------------------------------------
//	Diagnoseeingang					Diagnostic_input
//	Diagnoseeingang mit Diagnosetelegramm		Diagnostic_input_with_diagnostic_message_frame
//	Eingang mit Öffnerfunktion			Input_with_break_function
//------------------------------------------------------------------------------

[EM 143 / DESINA]

[PARAMETERS]
001;000;000.0;003;004;0002;DI;000;Channel_type
002;000;004.0;002;002;0002;DI;000;Function_type
003;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
004;001;000.6;001;000;0001;  ;000;Diagnostics
005;001;001.0;001;001;0002;DI;000;Substitute_value

//-[CONSISTENCY_CRITERIA=26|0|0]

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Retain_Last_Value
002=Switch_to_Substitute_Value


[Substitute_Value]
000=0
001=1

[Channel_Type]
000=Digital_input
001=Digital_output

[Function_Type]
000=Diagnostic_input
001=Diagnostic_input_with_diagnostic_message_frame
002=Input_with_break_function

