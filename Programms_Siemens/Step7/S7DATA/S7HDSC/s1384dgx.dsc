//---------------------
// MLFB=6ES7 138-4DG00-0AB0
//---------------------

[1 Pos Inc / Digital]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_Diagnosis
002;000;001.3;001;000;0001;  ;000;Encoder_Signal_Diagnostics
003;000;001.2;001;000;0001;  ;000;Reversal_Of_Direction_Of_Rotation
004;000;001.1;001;000;0002;  ;000;Axis_Type
005;000;002.0;001;000;0002;  ;000;DI0_Limit_Switch_Minus
006;000;002.1;001;000;0002;  ;000;DI1_Limit_Switch_Plus
007;000;002.2;001;000;0002;  ;000;DI2_Reducing_Cam_Latch
008;000;002.4;001;000;0002;  ;000;Control_Mode
009;000;004.0;016;000;0004;  ;000;Switch_Off_Difference
010;000;006.0;016;000;0004;  ;000;Switch_Over_Difference
011;000;012.0;008;000;0004;  ;000;Tmin_Direction_Change
012;000;001.4;001;000;0001;  ;000;Zero_Marker_Diagnostics
013;000;003.0;002;000;0002;  ;000;Reference_Signal
014;000;003.4;002;000;0002;  ;000;Reference_Switch
015;000;003.3;001;000;0002;  ;000;Start_Direction
016;000;008.0;032;000;0004;  ;000;End_Of_Rotary_Axis

//- [Group_Diagnosis]
//- 000=Disable
//- 001=Enable

//- [Encoder_Signal_Diagnostics]
//- 000=off
//- 001=on

//- [Reversal_Of_Direction_Of_Rotation]
//- 000=off
//- 001=on

[Axis_Type]
000=Linear
001=Rotary

[DI0_Limit_Switch_Minus]
000=Break_Contact
001=Make_Contact

[DI1_Limit_Switch_Plus]
000=Break_Contact
001=Make_Contact

[DI2_Reducing_Cam_Latch]
000=Break_Contact
001=Make_Contact

[Control_Mode]
000=DO0_Travel_Minus,_DO1_Travel_Plus,_DO2_Rapid_Traverse_Creep_Speed
001=DO0_Rapid_Traverse,_DO1_Creep_Speed,_DO2_Travel_Plus_Minus

[Switch_Off_Difference]
000=0;65535;0;65535;-

[Switch_Over_Difference]
000=0;65535;0;65535;-

[Tmin_Direction_Change]
000=0;255;0;255;-

//- [Zero_Marker_Diagnostics]
//- 000=off
//- 001=on

[Reference_Signal]
000=Reference_Switch_And_Zero_Marker
001=Reference_Switch
002=Zero_Marker

[Reference_Switch]
000=Reduction_Cam_Towards_Minus
001=Reduction_Cam_Towards_Plus
002=Limit_Switch_Minus
003=Limit_Switch_Plus

[Start_Direction]
000=Plus
001=Minus

[End_Of_Rotary_Axis]
000=1;16777215;1;16777215;-


