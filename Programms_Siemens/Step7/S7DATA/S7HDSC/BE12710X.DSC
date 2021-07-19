[Zählermodul 1COUNT40kHz]
[PARAMETERS]
001;130;000.0;016;000;0001;  ;000;Lower_Count_Limit
002;130;002.0;016;000;0001;  ;000;Upper_Count_Limit
003;130;004.0;002;000;0002;  ;000;Operating_Mode
004;130;004.2;001;000;0002;  ;000;Count_Mode
005;130;004.3;001;000;0002;  ;000;Comp_Value_Enabled
006;130;004.4;003;000;0002;  ;000;Activate_on
007;130;004.7;001;000;0002;  ;000;Logic
008;130;005.0;005;000;0001;  ;000;Pulse_Duration
009;130;006.0;008;000;0001;  ;000;Hysteresis

[Operating_Mode]
000=Continuous
001=Single
002=Periodic

[Count_Mode]
000=Up
001=Up/Down

[Comp_Value_Enabled]
000=Disable
001=Enable

[Activate_on]
000=Disable
001=Comp_Value_to_Overflow
002=Comp_Value_to_Underflow
003=Comp_Value_Reached_From_Below_for_Pulse_Duration
004=Comp_Value_Reached_From_Above_for_Pulse_Duration
005=Comp_Value_Reached_From_Above/Below_for_Pulse_Duration

[Logic]
001=Inverted
000=Not_Inverted
