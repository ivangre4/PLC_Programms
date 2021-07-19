//- MLFB: 6ES7 138-4DF10-0AB0
//-

[1 SI Modbus Master (4 B)]
[1 SI Modbus Master (8 B)]


[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostic_interrupt
002;000;001.6;002;000;0002;  ;000;Interface
003;000;001.2;002;000;0002;  ;000;Receive_line_initial_state
004;000;001.1;001;000;0002;  ;000;Operating_mode
005;000;003.2;002;000;0002;  ;000;Data_flow_control
006;000;002.0;004;000;0002;  ;000;Baud_rate
007;000;002.6;001;000;0001;  ;000;Data_bits
008;000;002.7;001;000;0001;  ;000;Stop_bits
009;000;002.4;002;000;0002;  ;000;Parity
010;000;011.0;008;000;0004;  ;000;Expiration_character_time_multiple
011;000;008.0;016;000;0004;  ;000;Response_Time_ms
012;000;004.0;016;000;0004;  ;000;Time_to_RTS_off_after_transmission_ms
013;000;006.0;016;000;0004;  ;000;Data_output_wait_time_ms
014;000;010.0;001;000;0001;  ;000;Delete_receive_buffer_during_CPU_startup

[Expiration_character_time_multiple]
000=1;10;1;10;-

[Response_Time_ms]
000=5;65500;50;655000;-

[Time_to_RTS_off_after_transmission_ms]
000=0;65500;0;655350;-

[Data_output_wait_time_ms]
000=0;65500;0;655350;-

[Interface]
000=RS232C
001=RS422_(full_duplex)
002=RS485_(half_duplex)

[Receive_line_initial_state]
001=R(A)_5V_/_R(B)_0V
002=R(A)_0V_/_R(B)_5V

[Operating_mode]
000=Normal_Operation
001=Interference_Suppression

[Data_flow_control]
000=None
003=Automatic_use_of_V.24_signal

[Baud_rate]
000=110
001=300
002=600
003=1200
004=2400
005=4800
006=9600
007=19200
008=38400

[Parity]
000=none
001=odd
002=even

[CONSISTENCY_CRITERIA=14|0|0]
