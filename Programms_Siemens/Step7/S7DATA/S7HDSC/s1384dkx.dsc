//---------------------
// MLFB=6ES7 138-4DK00-0AB0
//---------------------

[1 Pos SSI / Analog]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_Diagnosis
002;000;001.3;001;000;0001;  ;000;Encoder_Signal_Diagnostics
003;000;003.0;001;000;0002;  ;000;Encoder
004;000;003.4;002;000;0002;  ;000;Data_Rate
005;000;008.0;016;000;0001;  ;000;Number_Of_Steps
006;000;010.0;016;000;0001;  ;000;Number_Of_Revolutions
007;000;001.2;001;000;0001;  ;000;Reversal_Of_Direction_Of_Rotation
008;000;001.1;001;000;0002;  ;000;Axis_Type
009;000;002.0;001;000;0002;  ;000;DI0_Limit_Switch_Minus
010;000;002.1;001;000;0002;  ;000;DI1_Limit_Switch_Plus
011;000;002.2;001;000;0002;  ;000;DI2_Reducing_Cam_Latch
012;000;004.0;016;000;0004;  ;000;Switch_Off_Difference
013;000;006.0;016;000;0004;  ;000;Switch_Over_Difference
014;000;002.4;001;000;0002;  ;000;Function_DO
015;000;002.6;001;000;0002;  ;000;Turn_Off
016;000;012.0;016;000;0004;  ;000;T_acc_Acceleration_in_ms
017;000;014.0;016;000;0004;  ;000;T_dec_Deceleration_in_ms
018;000;002.7;001;000;0001;  ;000;Adapt_Direction

//- [Group_Diagnosis]
//- 000=Disable
//- 001=Enable

//- [Encoder_Signal_Diagnostics]
//- 000=off
//- 001=on

[Encoder]
000=SSI-13_Bit
001=SSI-25_Bit

[Data_Rate]
000=125_kHz
001=250_kHz
002=500_kHz
003=1_MHz

//- 
//- [Number_Of_Steps]
//- 004=4
//- 008=8
//- 016=16
//- 032=32
//- 064=64
//- 128=128
//- 256=256
//- 512=512
//- 1024=1024
//- 2048=2048
//- 4096=4096
//- 8192=8192

//- 
//- [Number_Of_Revolutions]
//- 002=2
//- 004=4
//- 008=8
//- 016=16
//- 032=32
//- 064=64
//- 128=128
//- 256=256
//- 512=512
//- 1024=1024
//- 2048=2048
//- 4096=4096


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

