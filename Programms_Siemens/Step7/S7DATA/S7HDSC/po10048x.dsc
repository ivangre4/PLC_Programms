//-----------------------------
// MLFB=6ES7 138-4DL00-0AB0 5V
//-----------------------------

[1 Pos Universal 5V Inc / Digital]
[PARAMETERS]

001;001;001.0;001;000;0001;  ;000;Group_Diagnosis
002;001;001.3;001;000;0001;  ;000;Encoder_Signal_Diagnostics
003;001;001.4;001;000;0001;  ;000;Zero_Marker_Diagnostics
004;001;001.5;001;000;0001;  ;000;Dosierbetrieb
005;001;001.2;001;000;0001;  ;000;Reversal_Of_Direction_Of_Rotation
006;001;001.1;001;000;0002;  ;000;Axis_Type
007;001;008.0;032;000;0004;  ;000;End_Of_Rotary_Axis
008;001;002.0;001;000;0002;  ;000;DI0_Limit_Switch_Minus
009;001;002.1;001;000;0002;  ;000;DI1_Limit_Switch_Plus
010;001;002.2;001;000;0002;  ;000;DI2_Reducing_Cam_Latch
011;001;003.0;002;000;0002;  ;000;Reference_Signal
012;001;003.4;002;000;0002;  ;000;Reference_Switch
013;001;003.3;001;000;0002;  ;000;Start_Direction
014;001;002.4;001;000;0002;  ;000;Control_Mode
015;001;004.0;016;000;0004;  ;000;Switch_Off_Difference
016;001;006.0;016;000;0004;  ;000;Switch_Over_Difference
017;001;012.0;008;000;0004;  ;000;Tmin_Direction_Change

[Axis_Type]
000=Linear
001=Rotary

[End_Of_Rotary_Axis]
000=1;16777215;1;16777215;-

[DI0_Limit_Switch_Minus]
000=Break_Contact
001=Make_Contact

[DI1_Limit_Switch_Plus]
000=Break_Contact
001=Make_Contact

[DI2_Reducing_Cam_Latch]
000=Break_Contact
001=Make_Contact

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

[Control_Mode]
000=DO0_Travel_Minus,_DO1_Travel_Plus,_DO2_Rapid_Traverse_Creep_Speed
001=DO0_Rapid_Traverse,_DO1_Creep_Speed,_DO2_Travel_Plus_Minus

[Switch_Off_Difference]
000=0;65535;0;65535;-

[Switch_Over_Difference]
000=0;65535;0;65535;-

[Tmin_Direction_Change]
000=0;255;0;255;-
