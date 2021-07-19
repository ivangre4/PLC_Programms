[FM450-1 COUNTER]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP
004;128;000.0;000;000;0100;  ;000;DATASET
005;129;000.0;000;000;0100;  ;000;DATASET

[Generate_Interrupt]
000=None
001=Int._Line_1
002=Int._Line_2
004=Int._Line_3
008=Int._Line_4

[Select_Interrupt]
000=None
001=Diagnostics
002=Hardware
003=Diagnostics+Hardware

[Reaction_to_CPU_STOP]
000=STOP
001=Continue
002=Exit_Active_Job
