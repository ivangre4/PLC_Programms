[FM351_FIX._SPEED]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP
004;000;003.0;008;000;0002;  ;000;Local_Bus_Segment
005;150;000.0;000;000;0100;  ;000;DATASET
006;151;000.0;000;000;0100;  ;000;DATASET
007;152;000.0;000;000;0100;  ;000;DATASET
008;185;000.0;000;000;0100;  ;000;DATASET
009;186;000.0;000;000;0100;  ;000;DATASET
010;187;000.0;000;000;0100;  ;000;DATASET

[Generate_Interrupt]
000=NO
001=YES

[Select_Interrupt]
000=None
001=Diagnostics

[Reaction_to_CPU_STOP]
000=STOP
001=Continue
002=Exit_Active_Job

[Local_Bus_Segment]
000=NO
001=YES
