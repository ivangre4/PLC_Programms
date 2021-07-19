[PtP SI 3964(R) Driver]
[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;001.6;002;000;0002;  ;000;Interfacetype
003;000;001.2;002;000;0002;  ;000;Receive_Line_Inital_State
004;000;001.4;002;000;0002;  ;000;Protokoll
005;000;002.0;004;000;0002;  ;000;Baudrate
006;000;002.6;001;000;0002;  ;000;Databits
007;000;002.7;001;000;0002;  ;000;Stopbits
008;000;002.4;002;000;0002;  ;000;Parity
009;000;004.0;016;000;0001;  ;000;Character_delay_time
010;000;006.0;016;000;0001;  ;000;Ack_delay_time
011;000;008.0;008;000;0001;  ;000;Setup_attemts
012;000;009.0;008;000;0001;  ;000;Transmission_attempts
013;000;001.1;001;000;0002;  ;000;Priority
014;000;010.0;001;000;0001;  ;000;Delete_SI_receive_buffer_during_startup

[Interfacetype]
000=RS232C
001=RS422
002=RS485

[Receive_Line_Inital_State]
001=1
002=2

[Protokoll]
001=1
002=2
//-001=3964(R)_ohne_Blockpruefzeichen
//-002=3964(R)_mit_Blockpruefzeichen


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

[Character_delay_time]
000=20;65535;20;65535;-

[Ack_delay_time]
000=10;65535;10;65535;-

[Setup_attemts]
000=1;255;1;255;-

[Transmission_attempts]
000=1;255;1;255;-

[Priority]
000=low
001=high

