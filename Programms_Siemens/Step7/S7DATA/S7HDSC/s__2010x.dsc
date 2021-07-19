//---------------------
// MLFB=3RK1 301-0AB10-0AA4
// MLFB=3RK1 301-0BB10-0AA4
// MLFB=3RK1 301-0CB10-0AA4
// MLFB=3RK1 301-0AB10-1AA4
// MLFB=3RK1 301-0BB10-1AA4
// MLFB=3RK1 301-0CB10-1AA4
// MLFB=3RK1 301-0AB20-0AA4
// MLFB=3RK1 301-0BB20-0AA4
// MLFB=3RK1 301-0CB20-0AA4
//---------------------

[DS1e-x 0,3-3A High F.]
[RS1e-x 0,3-3A High F.]
[DSS1e-x 0,3-3A High F.]
[DS1e-x 2,4-8A High F.]
[RS1e-x 2,4-8A High F.]
[DSS1e-x 2,4-8A High F.]
[DS1e-x 2,4-16A High F.]
[RS1e-x 2,4-16A High F.]
[DSS1e-x 2,4-16A High F.]


[PARAMETERS]
001;000;001.0;016;000;0004;  ;000;Rated_Operational_Current
002;000;003.0;002;000;0002;  ;000;Response_To_Overload_Of_Thermal_Motor_Model
003;000;010.1;002;000;0002;  ;000;Response_To_Power_Switch_Off
004;000;003.2;001;000;0002;  ;000;Reaction_to_CPU_STOP
005;000;003.3;001;000;0001;  ;000;Group_Diagnosis
006;000;003.4;001;000;0002;  ;009;Level0
007;000;003.5;001;000;0002;  ;010;Level1
008;000;003.6;001;000;0002;  ;011;Level2
009;000;003.7;001;000;0002;  ;012;Level3
010;000;004.0;004;000;0002;  ;000;Action0
011;000;004.4;004;000;0002;  ;000;Action1
012;000;005.0;004;000;0002;  ;000;Action2
013;000;005.4;004;000;0002;  ;000;Action3
014;000;006.0;003;000;0002;  ;000;Turn_Off_Class
015;000;006.3;001;000;0002;  ;000;Response_To_Current_Limit_Violation
016;000;006.7;001;000;0002;  ;000;Response_To_Asymmetry
017;000;007.0;008;000;0004;  ;000;Low_Current_Limit_Value
018;000;008.0;008;000;0004;  ;000;High_Current_Limit_Value
019;000;009.0;008;000;0004;  ;000;Pause
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

[Response_To_Power_Switch_Off]
000=Group_Error
001=Group_Error_At_On_Only

[Reaction_to_CPU_STOP]
000=Connect_Substitute_Value_0
001=Keep_Last_Value

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

[Response_To_Residual_Current_Detection]
000=Turn_Off
001=Warn

