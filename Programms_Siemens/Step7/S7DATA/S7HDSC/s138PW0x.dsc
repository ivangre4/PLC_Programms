[PWM]

[PARAMETERS]
001;000;008.0;001;000;0001;  ;000;          Diagnostics
002;000;001.7;001;064;0001;AO;000;          Diagnostics_DO
003;000;008.4;002;000;0002;  ;000;          Reaction_to_CPU_STOP
004;000;008.6;001;001;0002;AO;000;          Substitute_Value
005;000;001.0;002;064;0002;AO;000;          Mode
006;000;001.4;001;064;0002;AO;000;    ; 2.1;Output_Range_PWM
007;000;001.5;001;064;0002;AO;000;          Output_Format_PWM
008;000;001.3;001;064;0002;AO;000;          Time_Base
009;000;001.6;001;064;0002;AO;000;          Function_DI
010;000;002.0;016;064;0001;AO;000;          ON_Delay
011;000;004.0;016;064;0001;AO;000;          Minimum_Pulse_Duration
012;000;006.0;016;064;0001;AO;000;          Period


[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Continue
002=Switch_to_Substitute_Value
003=Retain_Last_Value

// für KANAL0 und für KANAL1
//--------------------------

[Substitute_Value]
000=0
001=1

[Mode]
000=Pulse_Output
001=Pulse_Modulation
002=Pulse_Chain
003=ON_OFF_Delay

[Output_Range_PWM]
000=unipolar
001=bipolar

[Output_Format_PWM]
000=Thousandth
001=S7_Analog_Output

[Time_Base]
000=0.1_ms
001=1_ms

[Function_DI]
000=Input
001=HW_Enable

