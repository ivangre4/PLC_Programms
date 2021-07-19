[PtP SI ASCII Driver ]
[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.6;002;000;0002;  ;000;Interfacetype
003;000;001.2;002;000;0001;  ;000;Receive_Line_Inital_State
004;000;001.4;002;000;0001;  ;000;Protokoll
007;000;002.0;004;000;0002;  ;000;Baudrate
008;000;002.6;001;000;0002;  ;000;Databits
009;000;002.7;001;000;0002;  ;000;Stopbits
010;000;002.4;002;000;0002;  ;000;Parity
011;000;003.0;002;000;0002;  ;000;Indicator_for_end_of_receive_message_frame
012;000;004.0;016;000;0001;  ;000;Expiration_character_delay_time
013;000;006.0;008;000;0001;  ;000;End_of_text_character_1
014;000;007.0;008;000;0001;  ;000;End_of_text_character_2
015;000;008.0;016;000;0001;  ;000;Message_frame_length_when_received
016;000;010.2;001;000;0001;  ;000;Dynamic_Message_frames
017;000;010.1;001;000;0001;  ;000;Prevent_buffer_overwrite
018;000;010.0;001;000;0001;  ;000;Delete_SI_receive_buffer_during_startup
019;000;003.2;002;000;0002;  ;000;Data_flow_control

[Interfacetype]
000=RS232C
001=RS422
002=RS485

[Receive_Line_Inital_State]
001=1
002=2

[Baudrate]
000=110
001=300
002=600
003=1200
004=2400
005=4800
006=9600
007=19200
008=38400

[Databits]
000=7
001=8

[Stopbits]
000=1
001=2

[Parity]
000=none
001=odd
002=even
003=any

[Indicator_for_end_of_receive_message_frame]
000=0
001=1
002=2

[Expiration_character_delay_time]
000=4;65535;4;65535;-

[End_of_text_character_1]
000=0;255;0;255;-

[End_of_text_character_2]
000=0;255;0;255;-

[Message_frame_length_when_received]
000=1;200;1;200;-

[Data_flow_control]
000=None
001=XON_XOFF
002=RTS_CTS
003=Automatic_use_of_V.24_signal
