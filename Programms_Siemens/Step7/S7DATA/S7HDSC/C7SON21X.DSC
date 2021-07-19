[C7 AI4/AO4 12Bit]
[PARAMETERS]
001;000;000.0;001;001;0001;AI;000;AI_Group_Diagnosis
002;000;001.0;001;001;0001;AI;000;Wire_Break
003;000;000.4;001;001;0001;AO;000;AO_Group_Diagnosis
004;001;000.0;001;000;0001;  ;000;Diagnostics
005;001;005.0;008;000;0002;  ;000;Cycle_Time_ms
006;001;000.1;001;000;0001;  ;000;Programmable_Interrupt
007;001;000.2;001;000;0001;  ;000;Hw_Int_on_End_of_Cycle
008;001;001.4;002;008;0002;AI;000;AI_Type
009;001;001.0;004;008;0002;AI;008;AI_Range
010;001;006.4;002;008;0002;AO;000;AO_Type
011;001;006.0;004;008;0002;AO;010;AO_Range
012;001;006.6;002;008;0002;AO;000;Reaction_to_CPU_STOP
013;001;010.0;016;000;0000;  ;000;Substitute_Value

[AI_Type]
000=Deactivated
001=Voltage
002=Current_(4-Wire_Transducer)

[AO_Type]
000=Deactivated
001=Voltage
002=Current

[Voltage]
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-Wire_Transducer)]
004=-27648;27648;-20.000;20.000;+/-20_mA
003=0;27648;4.000;20.000;4_to_20_mA

[Current]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Retain_Last_Value
002=Switch_to_Substitute_Value

[Cycle_Time_ms]
000=16.0_ms
001=0.0_ms
006=3.0_ms
007=3.5_ms
008=4.0_ms
009=4.5_ms
010=5.0_ms
011=5.5_ms
012=6.0_ms
013=6.5_ms
014=7.0_ms
015=7.5_ms
016=8.0_ms
017=8.5_ms
018=9.0_ms
019=9.5_ms
020=10.0_ms
021=10.5_ms
022=11.0_ms
023=11.5_ms
024=12.0_ms
025=12.5_ms
026=13.0_ms
027=13.5_ms
028=14.0_ms
029=14.5_ms
030=15.0_ms
031=15.5_ms
