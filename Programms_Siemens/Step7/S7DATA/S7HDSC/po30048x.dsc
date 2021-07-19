//-----------------------------
// MLFB=6ES7 138-4DL00-0AB0 SSI
//-----------------------------

[1 Pos Universal SSI / Digital]
[PARAMETERS]

001;001;001.0;001;000;0001;  ;000;Group_Diagnosis
002;001;001.3;001;000;0001;  ;000;Encoder_Signal_Diagnostics
003;001;003.0;001;000;0002;  ;000;Encoder
004;001;003.4;002;000;0002;  ;000;Data_Rate
005;001;008.0;016;000;0001;  ;000;Number_Of_Steps
006;001;010.0;016;000;0001;  ;000;Number_Of_Revolutions
007;001;001.2;001;000;0001;  ;000;Reversal_Of_Direction_Of_Rotation
008;001;001.1;001;000;0002;  ;000;Axis_Type
009;001;002.0;001;000;0002;  ;000;DI0_Limit_Switch_Minus
010;001;002.1;001;000;0002;  ;000;DI1_Limit_Switch_Plus
011;001;002.2;001;000;0002;  ;000;DI2_Reducing_Cam_Latch
012;001;002.4;001;000;0002;  ;000;Control_Mode
013;001;004.0;016;000;0004;  ;000;Switch_Off_Difference
014;001;006.0;016;000;0004;  ;000;Switch_Over_Difference
015;001;012.0;008;000;0004;  ;000;Tmin_Direction_Change

[Encoder]
000=SSI-13_Bit
001=SSI-25_Bit

[Data_Rate]
000=125_kHz
001=250_kHz
002=500_kHz
003=1_MHz

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
