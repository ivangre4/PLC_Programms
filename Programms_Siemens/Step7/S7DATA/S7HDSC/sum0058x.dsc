//- MLFB: 6ES7 138-4DF11-0AB0
//-

[1 SI USS Master (4 Byte)]
[1 SI USS Master (8 Byte)]
[1 SI USS Master (32 Byte)]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Diagnostic_interrupt
002;000;001.6;002;000;0002;  ;000;Interface
003;000;002.0;004;000;0002;  ;000;Baud_rate
004;000;010.3;001;000;0001;  ;000;BreakDetection
005;000;001.2;002;000;0002;  ;000;Receive_line_initial_state

[Interface]
000=RS232C
002=RS485_(half_duplex)

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
009=57600
010=76800
011=115200

[Receive_line_initial_state]
000=none
001=R(A)_5V_/_R(B)_0V_(Break)
002=inverted_level
003=R(A)_0V_/_R(B)_5V
