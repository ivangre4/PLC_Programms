//  ET200S-1BA01-Kopf

[PARAMETERS]

//  Hinweis:
//  Der DP-Alarm-Mode wird im Attribut 'NORMSLAVE_DP_MODE' gesepeichert.

//  DPV1-Alarme
001;242;001.5;001;000;0001;  ;000;DPV1_Diagnostic_Alarm
002;242;001.6;001;000;0001;  ;000;DPV1_Process_Alarm
003;242;001.7;001;000;0001;  ;000;DPV1_PullPlug_Alarm

//  Betrieb bei Soll <> Istausbau
004;242;001.0;001;000;0001;  ;000;Startup_if_Setpoint_Cfg_Not_Equal_to_Actual_Cfg

//  Stoerfrequenzunterdrueckung
005;242;010.2;002;000;0002;  ;000;Interference_Frequ_Suppression

//  Buslaenge
006;242;009.1;001;000;0002;  ;000;Buslength

//  Diagnose
007;242;008.0;001;000;0001;  ;000;Ident_Diagnostic
008;242;008.1;001;000;0001;  ;000;Module_State
009;242;008.6;001;000;0001;  ;000;Channel_Diagnostic

//  Vergleichsstelle
010;242;011.0;006;000;0001;  ;000;Module_number_Reference_junction
011;242;011.6;001;000;0001;  ;000;Channel_number_Reference_junction

012;242;012.0;001;000;0001;  ;000;Option_Handling_on
013;242;012.1;001;000;0001;  ;000;Option_Handling_1
014;242;012.2;001;000;0001;  ;000;Option_Handling_2
015;242;012.3;001;000;0001;  ;000;Option_Handling_3
016;242;012.4;001;000;0001;  ;000;Option_Handling_4
017;242;012.5;001;000;0001;  ;000;Option_Handling_5
018;242;012.6;001;000;0001;  ;000;Option_Handling_6
019;242;012.7;001;000;0001;  ;000;Option_Handling_7
020;242;013.0;001;000;0001;  ;000;Option_Handling_8
021;242;013.1;001;000;0001;  ;000;Option_Handling_9
022;242;013.2;001;000;0001;  ;000;Option_Handling_10
023;242;013.3;001;000;0001;  ;000;Option_Handling_11
024;242;013.4;001;000;0001;  ;000;Option_Handling_12
025;242;013.5;001;000;0001;  ;000;Option_Handling_13
026;242;013.6;001;000;0001;  ;000;Option_Handling_14
027;242;013.7;001;000;0001;  ;000;Option_Handling_15
028;242;014.0;001;000;0001;  ;000;Option_Handling_16
029;242;014.1;001;000;0001;  ;000;Option_Handling_17
030;242;014.2;001;000;0001;  ;000;Option_Handling_18
031;242;014.3;001;000;0001;  ;000;Option_Handling_19
032;242;014.4;001;000;0001;  ;000;Option_Handling_20
033;242;014.5;001;000;0001;  ;000;Option_Handling_21
034;242;014.6;001;000;0001;  ;000;Option_Handling_22
035;242;014.7;001;000;0001;  ;000;Option_Handling_23
036;242;015.0;001;000;0001;  ;000;Option_Handling_24
037;242;015.1;001;000;0001;  ;000;Option_Handling_25
038;242;015.2;001;000;0001;  ;000;Option_Handling_26
039;242;015.3;001;000;0001;  ;000;Option_Handling_27
040;242;015.4;001;000;0001;  ;000;Option_Handling_28
041;242;015.5;001;000;0001;  ;000;Option_Handling_29
042;242;015.6;001;000;0001;  ;000;Option_Handling_30
043;242;015.7;001;000;0001;  ;000;Option_Handling_31
044;242;016.0;001;000;0001;  ;000;Option_Handling_32
045;242;016.1;001;000;0001;  ;000;Option_Handling_33
046;242;016.2;001;000;0001;  ;000;Option_Handling_34
047;242;016.3;001;000;0001;  ;000;Option_Handling_35
048;242;016.4;001;000;0001;  ;000;Option_Handling_36
049;242;016.5;001;000;0001;  ;000;Option_Handling_37
050;242;016.6;001;000;0001;  ;000;Option_Handling_38
051;242;016.7;001;000;0001;  ;000;Option_Handling_39
052;242;017.0;001;000;0001;  ;000;Option_Handling_40
053;242;017.1;001;000;0001;  ;000;Option_Handling_41
054;242;017.2;001;000;0001;  ;000;Option_Handling_42
055;242;017.3;001;000;0001;  ;000;Option_Handling_43
056;242;017.4;001;000;0001;  ;000;Option_Handling_44
057;242;017.5;001;000;0001;  ;000;Option_Handling_45
058;242;017.6;001;000;0001;  ;000;Option_Handling_46
059;242;017.7;001;000;0001;  ;000;Option_Handling_47
060;242;018.0;001;000;0001;  ;000;Option_Handling_48
061;242;018.1;001;000;0001;  ;000;Option_Handling_49
062;242;018.2;001;000;0001;  ;000;Option_Handling_50
063;242;018.3;001;000;0001;  ;000;Option_Handling_51
064;242;018.4;001;000;0001;  ;000;Option_Handling_52
065;242;018.5;001;000;0001;  ;000;Option_Handling_53
066;242;018.6;001;000;0001;  ;000;Option_Handling_54
067;242;018.7;001;000;0001;  ;000;Option_Handling_55
068;242;019.0;001;000;0001;  ;000;Option_Handling_56
069;242;019.1;001;000;0001;  ;000;Option_Handling_57
070;242;019.2;001;000;0001;  ;000;Option_Handling_58
071;242;019.3;001;000;0001;  ;000;Option_Handling_59
072;242;019.4;001;000;0001;  ;000;Option_Handling_60
073;242;019.5;001;000;0001;  ;000;Option_Handling_61
074;242;019.6;001;000;0001;  ;000;Option_Handling_62
075;242;019.7;001;000;0001;  ;000;Option_Handling_63

//  Taktsynchronisation
076;242;002.3;001;000;0001;  ;000;Isochron_mode
077;242;033.0;016;000;0001;  ;000;Isochron_mode_Input_time
078;242;035.0;016;000;0001;  ;000;Isochron_mode_Output_time

//  Darstellung spezieller Wertebereiche
[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[Buslength]
000=<=_1m
001=>_1m