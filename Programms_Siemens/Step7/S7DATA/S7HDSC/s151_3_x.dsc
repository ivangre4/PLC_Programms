// ET200S-Basic-Kopf

[PARAMETERS]

001;222;001.0;001;000;0001;  ;000;Startup_if_Setpoint_Cfg_Not_Equal_to_Actual_Cfg
002;222;010.2;002;000;0002;  ;000;Interference_Frequ_Suppression
003;222;009.1;001;000;0002;  ;000;StationWidth
004;222;011.0;006;000;0001;  ;000;Module_number_Reference_junction
005;222;011.6;001;000;0001;  ;000;Channel_number_Reference_junction
006;222;008.0;001;000;0001;  ;000;Ident_Diagnostic
007;222;008.1;001;000;0001;  ;000;Module_State
008;222;008.6;001;000;0001;  ;000;Channel_Diagnostic

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz

[StationWidth]
000=< 1m
001=> 1m
