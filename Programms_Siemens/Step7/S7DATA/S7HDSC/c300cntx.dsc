[Zählen]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;004.0;008;000;0002;  ;000;Technology_channel0
004;000;005.0;008;000;0002;  ;000;Technology_channel1
005;000;006.0;008;000;0002;  ;000;Technology_channel2
006;000;007.0;008;000;0002;  ;000;Technology_channel3
007;128;000.0;000;000;0100;  ;000;DATASET
008;129;000.0;000;000;0100;  ;000;DATASET
009;130;000.0;000;000;0100;  ;000;DATASET
010;131;000.0;000;000;0100;  ;000;DATASET

[Generate_Interrupt]
000=None
001=YES

[Select_Interrupt]
000=None
001=Diagnostics
002=Process
003=Diagnostics+Process

[Technology_channel0]
032=none
033=Count
034=Measure
036=PWM

[Technology_channel1]
032=none
033=Count
034=Measure
036=PWM

[Technology_channel2]
032=none
033=Count
034=Measure
036=PWM

[Technology_channel3]
032=none
033=Count
034=Measure
036=PWM