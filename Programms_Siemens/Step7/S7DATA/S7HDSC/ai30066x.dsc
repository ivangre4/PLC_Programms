// ET200pro 4 AI U 6ES7 144-4FF01-0AB0
// ET200pro 4 AI I 6ES7 144-4GF01-0AB0

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;Group_diagnostics
002;000;001.1;001;000;0001;  ;000;Enable_limit
003;000;002.0;001;001;0001;AI;000;Short_circuit_diagnostics
004;000;002.4;001;001;0001;AI;000;Wire_break_diagnostics
005;000;003.0;001;001;0001;AI;000;Exceeding_measuring_range_diagnostics
006;000;003.4;001;000;0002;  ;000;Operation_mode
007;000;004.4;003;000;0002;  ;006;Interference_frequency_suppression
008;000;005.0;002;002;0002;AI;000;Smoothing
009;000;006.4;004;008;0002;AI;000;Measuring_type
010;000;006.0;004;008;0002;AI;009;Measuring_range
011;000;010.0;016;000;0004;  ;010;High_limit_Channel_0
012;000;012.0;016;000;0004;  ;010;Low_limit_Channel_0	


[Operation_mode]
000=Slow_Mode
001=Fast_Mode

[Interference_frequency_suppression]
001=60_Hz
002=50_Hz
004=16.67_Hz
006=3600_Hz

[Smoothing]
000=none
001=weak
002=medium
003=strong

[Measuring_type]
000=Deactivated
001=Voltage
002=Current_(4-DMU)
003=Current_(2-DMU)

[Voltage]
006=-27648;27648;-5.000;5.000;+/-_5_V
007=0;27648;1.000;5.000;1_to_5_V
008=0;27648;0.000;10.000;0_to_10_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current_(4-DMU)]
002=0;27648;0.000;20.000;0_to_20_mA
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Current_(2-DMU)]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA





