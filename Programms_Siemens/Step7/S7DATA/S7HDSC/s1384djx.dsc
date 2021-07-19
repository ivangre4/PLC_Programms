//---------------------
// MLFB=6ES7 138-4DJ00-0AB0
//---------------------

[1 Pos Inc / Analog]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_Diagnosis
002;000;001.3;001;000;0001;  ;000;Encoder_Signal_Diagnostics
003;000;001.2;001;000;0001;  ;000;Reversal_Of_Direction_Of_Rotation
004;000;001.1;001;000;0002;  ;000;Axis_Type
005;000;002.0;001;000;0002;  ;000;DI0_Limit_Switch_Minus
006;000;002.1;001;000;0002;  ;000;DI1_Limit_Switch_Plus
007;000;002.2;001;000;0002;  ;000;DI2_Reducing_Cam_Latch
008;000;004.0;016;000;0004;  ;000;Switch_Off_Difference
009;000;006.0;016;000;0004;  ;000;Switch_Over_Difference
010;000;001.4;001;000;0001;  ;000;Zero_Marker_Diagnostics
011;000;003.0;002;000;0002;  ;000;Reference_Signal
012;000;003.4;002;000;0002;  ;000;Reference_Switch
013;000;003.3;001;000;0002;  ;000;Start_Direction
014;000;008.0;032;000;0004;  ;000;End_Of_Rotary_Axis
015;000;002.4;001;000;0002;  ;000;Function_DO
016;000;002.6;001;000;0002;  ;000;Turn_Off
017;000;012.0;016;000;0004;  ;000;T_acc_Acceleration_in_ms
018;000;014.0;016;000;0004;  ;000;T_dec_Deceleration_in_ms
019;000;002.7;001;000;0001;  ;000;Adapt_Direction

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

[Switch_Off_Difference]
000=0;65535;0;65535;-

[Switch_Over_Difference]
000=0;65535;0;65535;-

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

[Function_DO]
000=Output
001=Direction

[Turn_Off]
000=Direct
001=Ramp

[T_acc_Acceleration_in_ms]
000=0;65535;0;65535;-

[T_dec_Deceleration_in_ms]
000=0;65535;0;65535;-

//- [Adapt_Direction]



