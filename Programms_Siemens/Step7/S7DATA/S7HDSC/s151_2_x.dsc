// ET200S-HighFeature-Kopf

[PARAMETERS]

001;222;001.5;001;000;0001;  ;000;DPV1_Diagnostic_Alarm
002;222;001.6;001;000;0001;  ;000;DPV1_Process_Alarm
003;222;001.7;001;000;0001;  ;000;DPV1_PullPlug_Alarm
004;222;001.0;001;000;0001;  ;000;Startup_if_Setpoint_Cfg_Not_Equal_to_Actual_Cfg
005;222;010.2;002;000;0002;  ;000;Interference_Frequ_Suppression
006;222;011.0;006;000;0001;  ;000;Module_number_Reference_junction
007;222;011.6;001;000;0001;  ;000;Channel_number_Reference_junction
008;222;002.4;001;000;0001;  ;000;Isochron_mode
009;222;033.0;016;000;0001;  ;000;Isochron_mode_Input_time
010;222;035.0;016;000;0001;  ;000;Isochron_mode_Output_time
011;222;008.0;001;000;0001;  ;000;Ident_Diagnostic
012;222;008.1;001;000;0001;  ;000;Module_State
013;222;008.6;001;000;0001;  ;000;Channel_Diagnostic

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[DP_Alarm_Mode]
000=DPV0
001=DPV1
