[IF961-CT1]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP
004;128;000.0;000;000;0100;  ;000;DATASET

[Generate_Interrupt]
000=NO
001=YES

[Select_Interrupt]
000=None
001=Diagnostics
002=Hardware
003=Diagnostics+Hardware

[Reaction_to_CPU_STOP]
000=STOP
