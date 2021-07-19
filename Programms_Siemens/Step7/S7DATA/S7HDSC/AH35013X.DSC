[FM350_COUNTER]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;002.0;008;000;0002;  ;000;Reaction_to_CPU_STOP
004;000;003.0;008;000;0002;  ;000;Reaction_to_new_parameters
005;128;000.0;000;000;0100;  ;000;DATASET

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
001=Continue
002=Exit_Active_Job
003=Substitute_Value
004=Keep_last_value

[Reaction_to_new_parameters]
000=Always_reset
001=Only_reset_for_modified_parameters