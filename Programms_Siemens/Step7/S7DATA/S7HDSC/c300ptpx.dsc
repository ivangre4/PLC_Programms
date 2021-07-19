
[PtP]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP
;DS128
004;128;000.0;008;000;0001;  ;000;SDB_Code
005;128;001.0;016;000;0001;  ;000;Data_PtP_Header_length
006;128;003.0;016;000;0001;  ;000;Data_length
007;128;005.0;008;000;0001;  ;000;destination_CPU
008;128;006.0;008;000;0001;  ;000;SDB_number
009;128;007.0;008;000;0001;  ;000;SDB_part_number
010;128;008.0;016;000;0001;  ;000;min_Parameterblock_number
011;128;010.0;016;000;0001;  ;000;max_Parameterblock_number
012;128;012.0;016;000;0002;  ;000;PtP_version
013;128;016.0;032;000;0001;  ;000;DATA_CONST1
;015;128;018.0;016;000;0001;  ;000;ResT2
;017;128;020.0;016;000;0001;  ;000;ResT3
019;128;022.0;008;000;0001;  ;000;Interface
020;128;023.0;008;000;0001;  ;000;Module_number
021;128;024.0;008;000;0001;  ;000;Sub_Interface
022;128;025.0;016;000;0001;  ;000;Offset_Parameterblock0
023;128;027.0;016;000;0001;  ;000;Offset_Parameterblock1
024;128;029.0;016;000;0001;  ;000;Offset_Parameterblock2
;Parameterblock0
025;128;031.0;016;000;0001;  ;000;Data_Block_length_per_CPU_Cycle
;Parameterblock1
026;128;033.0;064;000;0040;  ;000;Docking_Type
027;128;041.0;016;000;0002;  ;000;Docking_Type_Version
028;128;043.0;064;000;0040;  ;000;SCC_Type
029;128;051.0;016;000;0002;  ;000;SCC_Type_Version
030;128;053.0;016;000;0001;  ;000;Base_Address
031;128;055.0;016;000;0001;  ;000;IRQ_Number
;Parameterblock2
050;128;058.0;008;000;0002;  ;000;Protocol
051;128;059.0;016;000;0001;  ;000;Driver_Type
052;128;061.0;008;000;0002;  ;000;Module_Type
053;128;062.0;008;000;0002;  ;000;Data_rate
054;128;063.0;008;000;0001;  ;000;Data_bits
055;128;064.0;008;000;0002;  ;000;Parity
056;128;065.0;008;000;0001;  ;000;Stop_bits
057;128;066.0;008;000;0002;  ;000;Mode
058;128;069.0;008;000;0002;  ;000;Receive_line_Defaults
059;128;070.0;008;000;0002;  ;000;ASCII_Flow_Control
060;128;071.0;008;000;0001;  ;000;ASCII_XON_character
061;128;072.0;008;000;0001;  ;000;ASCII_XOFF_character
062;128;073.0;016;000;0001;  ;000;ASCII_Wait_for_XON_after_XOFF
063;128;075.0;016;000;0001;  ;000;Frame_length
064;128;077.0;008;000;0002;  ;000;Clear_CPU_receive_buffer_during_startup
065;128;078.0;008;000;0002;  ;000;ASCII_Send_with_end_delimiter
066;128;079.0;008;000;0002;  ;000;ASCII_End_Detection_of_a_Received_Frame
067;128;080.0;008;000;0002;  ;000;R3964_Priority
068;128;081.0;016;000;0001;  ;000;Character_delay
069;128;083.0;016;000;0001;  ;000;R3964_Acknowledgment_delay
070;128;088.0;008;000;0001;  ;000;R3964_Connection_retries
071;128;089.0;008;000;0001;  ;000;R3964_Transmission_retries
072;128;090.0;008;000;0001;  ;000;DATA_CONST2
073;128;092.0;008;000;0001;  ;000;ASCII_Number_of_end_delimiters_send
074;128;093.0;008;000;0001;  ;000;ASCII_1st_delimiter_sender
075;128;094.0;008;000;0001;  ;000;ASCII_2nd_delimiter_sender
076;128;095.0;008;000;0001;  ;000;ASCII_Number_of_end_delimiters_rec
077;128;096.0;008;000;0001;  ;000;ASCII_1st_delimiter_receiver
078;128;097.0;008;000;0001;  ;000;ASCII_2nd_delimiter_receiver
079;128;099.0;016;000;0001;  ;000;ASCII_Frame_length

080;128;101.0;008;000;0002;  ;000;with_Protocol_control
081;128;102.0;008;000;0001;  ;000;Protocol_control_character
082;128;103.0;008;000;0001;  ;000;DATA_CONST3
083;128;104.0;008;000;0001;  ;000;DATA_CONST4
;084;128;105.0;008;000;0001;  ;000;Res_Header
;085;128;106.0;008;000;0001;  ;000;Res_Headerzeichen_1
;086;128;107.0;008;000;0001;  ;000;Res_Headerzeichen_2
087;128;108.0;008;000;0001;  ;000;Trailer
088;128;109.0;008;000;0001;  ;000;Trailer_character_1
089;128;110.0;008;000;0001;  ;000;Trailer_character_2
090;128;111.0;008;000;0001;  ;000;pos_acknowledge
091;128;112.0;008;000;0001;  ;000;pos_acknowledge_character_1
092;128;113.0;008;000;0001;  ;000;pos_acknowledge_character_2
093;128;114.0;008;000;0001;  ;000;neg_acknowledge
094;128;115.0;008;000;0001;  ;000;neg_acknowledge_character_1
095;128;116.0;008;000;0001;  ;000;neg_acknowledge_character_2
;096;128;117.0;008;000;0001;  ;000;Res_Wiederholaufforderung
;097;128;118.0;008;000;0001;  ;000;Res_Wiederholaufforderungszeichen_1
;098;128;119.0;008;000;0001;  ;000;Res_Wiederholaufforderungszeichen_2

099;128;121.0;008;000;0001;  ;000;Max_number_of_buffered_received_frames
100;128;122.0;008;000;0002;  ;000;Prevent_overwriting


[Generate_Interrupt]
000=NO
001=YES

[Select_Interrupt]
000=None
001=Diagnostics

[Reaction_to_CPU_STOP]
000=STOP
001=Continue

;DS128------------------

[Protocol]
032=RK512
048=ASCII
049=3964(R)

[Module_Type]
001=RS422/485

[Data_rate]
003=300
004=600
005=1200
006=2400
007=4800
008=9600
009=19200
010=38600

[Parity]
000=none
001=odd
002=even

[Mode]
000=Full_duplex_RS-422_four-wire_Point-to-point
001=Half_duplex_RS-485
002=Full_duplex_RS-422_four-wire_Multipoint_master
003=Full_duplex_RS-422_four-wire_Multipoint_slave

[Receive_line_Defaults]
000=none
001=Signal_RA_5_volts_Signal_RB_0_volts
002=Signal_RA_0_volts_Signal_RB_5_volts

[ASCII_Flow_Control]
000=none
001=XON_XOFF

[Clear_CPU_receive_buffer_during_startup]
000=NO
001=YES

[ASCII_Send_with_end_delimiter]
064=64
016=16
032=Send_up_to_length_set_in_the_block
033=Send_up_to_and_including_end_delimiter
034=Send_up_to_length_set_in_the_block_and_automatically_append_end_delimiter
048=48

[ASCII_End_Detection_of_a_Received_Frame]
064=64
016=After_character_delay_time_elapses
032=End_delimiter1
033=End_delimiter2
034=End_delimiter3
048=After_receiving_a_fixed_number_of_characters_Pause_in_transmission_between_frames
049=After_receiving_a_fixed_number_of_characters

[R3964_Priority]
000=low
001=high

[Prevent_overwriting]
000=NO
001=YES

[SCC_Type]
066=BASICDRV
067=error

[with_Protocol_control]
000=NO
001=YES

[PtP_version]
256=1.0
257=1.1
258=1.2
512=2.0

[Docking_Type_Version]
256=1.0
257=1.1
258=1.2
512=2.0

[SCC_Type_Version]
256=1.0
257=1.1
258=1.2
512=2.0



