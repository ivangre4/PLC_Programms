//---------------------
// F-High Feature
//
// MLFB=3RK1 301-0AB13-0AA2
// MLFB=3RK1 301-0BB13-0AA2
// MLFB=3RK1 301-0CB13-0AA2
// MLFB=3RK1 301-0AB13-1AA2
// MLFB=3RK1 301-0BB13-1AA2
// MLFB=3RK1 301-0CB13-1AA2
//---------------------

[F-DS1e-x 0,3-3A High F.]
[F-DS1e-x 2,4-8A High F.]
[F-DS1e-x 2,4-16A High F.]
[F-RS1e-x 0,3-3A High F.]
[F-RS1e-x 2,4-8A High F.]
[F-RS1e-x 2,4-16A High F.]


[PARAMETERS]
001;000;001.0;016;000;0004;  ;000;Rated_Operational_Current
002;000;003.0;002;000;0002;  ;000;Response_To_Overload_Of_Thermal_Motor_Model
003;000;003.2;001;000;0002;  ;000;Reaction_to_CPU_STOP
004;000;003.3;001;000;0001;  ;000;Group_Diagnosis
005;000;003.4;001;000;0002;  ;000;Level0
006;000;003.5;001;000;0002;  ;000;Level1
007;000;003.6;001;000;0002;  ;000;Level2
008;000;003.7;001;000;0002;  ;000;Level3
009;000;004.0;004;000;0002;  ;000;Action0
010;000;004.4;004;000;0002;  ;000;Action1
011;000;005.0;004;000;0002;  ;000;Action2
012;000;005.4;004;000;0002;  ;000;Action3
013;000;006.0;003;000;0002;  ;000;Turn_Off_Class
014;000;006.3;001;000;0002;  ;000;Response_To_Current_Limit_Violation
015;000;006.7;001;000;0002;  ;000;Response_To_Asymmetry
016;000;007.0;008;000;0004;  ;000;Low_Current_Limit_Value
017;000;008.0;008;000;0004;  ;000;High_Current_Limit_Value
018;000;009.0;008;000;0004;  ;000;Pause
019;000;006.4;003;000;0002;  ;000;Safe_Shutdown_Group
020;000;010.7;001;000;0002;  ;000;Response_To_Residual_Current_Detection


[Rated_Operational_Current]
000=30;1600;30;1600;-
//- hier muesste eigentlich eine Fallunterscheidung nach MLFB? erfolgen
//- 000=30;300;30;300;-
//- 000=240;800;240;800;-
//- 000=240;1600;240;1600;-

[Response_To_Overload_Of_Thermal_Motor_Model]
000=Turn_Off_Without_Restart
001=Turn_Off_With_Restart
002=Warn

[Reaction_to_CPU_STOP]
000=Connect_Substitiute_Value_0
001=Keep_Last_Value

// [Group_Diagnosis]
// 000=Disable
// 001=Enable

[Level0]
000=Break_Contact
001=Make_Contact

[Level1]
000=Break_Contact
001=Make_Contact

[Level2]
000=Break_Contact
001=Make_Contact

[Level3]
000=Break_Contact
001=Make_Contact

[Action0]
000=No_Action
001=Turn_Off_Without_Restart
002=Turn_Off_With_Restart
003=Turn_Off_Final_Position_Rotating_Right
004=Turn_Off_Final_Position_Rotating_Left
005=Group_Warning
006=Mode_Local_Manual
007=Emergency_start
008=Motor_RIGHT
009=Motor_LEFT

[Action1]
000=No_Action
001=Turn_Off_Without_Restart
002=Turn_Off_With_Restart
003=Turn_Off_Final_Position_Rotating_Right
004=Turn_Off_Final_Position_Rotating_Left
005=Group_Warning
006=Mode_Local_Manual
007=Emergency_start
008=Motor_RIGHT
009=Motor_LEFT

[Action2]
000=No_Action
001=Turn_Off_Without_Restart
002=Turn_Off_With_Restart
003=Turn_Off_Final_Position_Rotating_Right
004=Turn_Off_Final_Position_Rotating_Left
005=Group_Warning
006=Mode_Local_Manual
007=Emergency_start
008=Motor_RIGHT
009=Motor_LEFT

[Action3]
000=No_Action
001=Turn_Off_Without_Restart
002=Turn_Off_With_Restart
003=Turn_Off_Final_Position_Rotating_Right
004=Turn_Off_Final_Position_Rotating_Left
005=Group_Warning
006=Mode_Local_Manual
007=Emergency_start
008=Motor_RIGHT
009=Motor_LEFT

[Turn_Off_Class]
000=Class_10
001=Class_20
003=Class_10A

[Response_To_Current_Limit_Violation]
000=Warn
001=Turn_Off

[Response_To_Asymmetry]
000=Warn
001=Turn_Off

[Low_Current_Limit_Value]
000=6;32;6;32;-

[High_Current_Limit_Value]
000=16;48;16;48;-

[Pause]
000=0;255;0;255;-

[Safe_Shutdown_Group]
000=not_assigned
001=SG1
002=SG2
003=SG3
004=SG4
005=SG5
006=SG6

[Response_To_Residual_Current_Detection]
000=Warn
001=Turn_Off