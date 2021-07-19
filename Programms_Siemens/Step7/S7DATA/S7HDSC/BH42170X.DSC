[DI16xDC_24V_Alarm]
[PARAMETERS]
001;000;000.2;002;000;0001;  ;000;Target_CPU_for_Interrupt
002;000;002.4;001;016;0001;DI;000;Wire_Break
003;000;002.5;001;016;0001;DI;000;Missing_Sensor_Supply
004;000;003.2;003;016;0002;DI;000;Input_Delay_ms
005;001;000.7;001;000;0001;  ;000;Hw_Int_Enable
006;001;000.6;001;000;0001;  ;000;Diagnostics
007;001;000.0;001;000;0002;  ;000;Reaction_to_CPU_STOP
008;001;001.0;001;001;0001;DI;000;Rising_Edge
009;001;003.0;001;001;0001;DI;000;Falling_Edge
010;001;005.0;001;001;0001;DI;000;Substitute_Value


[Input_Delay_ms]
000=3_(DC)
001=0.1_(DC)
002=0.5_(DC)

[Reaction_to_CPU_STOP]
000=Switch_to_Substitute_Value
001=Retain_Last_Value
