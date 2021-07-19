[CP441-1]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP

[Generate_Interrupt]
000=None
001=Int._Line_1
002=Int._Line_2
004=Int._Line_3
008=Int._Line_4

[Select_Interrupt]
000=None
001=Diagnostics

[Reaction_to_CPU_STOP]
001=Continue

[Module]
081=RS_232
067=TTY
066=RS422/485_(X27)
000=NONE
