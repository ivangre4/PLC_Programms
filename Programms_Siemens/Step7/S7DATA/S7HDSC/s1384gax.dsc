//- ET200S IQ-SENSE Module
//- MLFB: 6ES7 138-4GA00-0AB0 E
//- MLFB: 6ES7 138-4GA00-0AB0 S

[4 IQ-SENSE Opto E]
[4 IQ-SENSE Opto S]

[PARAMETERS]
001;000;003.6;001;000;0001;  ;000;Diagnostics
002;000;003.2;002;000;0002;  ;000;Synchronization_group
//- 003;000;003.4;001;000;0002;  ;000;I_O_mode
//- 004;000;001.0;008;000;0002;  ;000;Profile_ID
005;000;004.2;002;000;0002;  ;000;Switching_hysteresis_0
006;000;004.6;002;000;0002;  ;000;Switching_hysteresis_1
007;000;005.2;002;000;0002;  ;000;Switching_hysteresis_2
008;000;005.6;002;000;0002;  ;000;Switching_hysteresis_3
009;000;004.0;002;000;0002;  ;000;Sensor_type_0
010;000;004.4;002;000;0002;  ;000;Sensor_type_1
011;000;005.0;002;000;0002;  ;000;Sensor_type_2
012;000;005.4;002;000;0002;  ;000;Sensor_type_3
013;000;006.0;004;000;0002;  ;000;Time_value_0
014;000;007.0;004;000;0002;  ;000;Time_value_1
015;000;008.0;004;000;0002;  ;000;Time_value_2
016;000;009.0;004;000;0002;  ;000;Time_value_3
017;000;006.4;003;000;0002;  ;000;Time_function_0
018;000;007.4;003;000;0002;  ;000;Time_function_1
019;000;008.4;003;000;0002;  ;000;Time_function_2
020;000;009.4;003;000;0002;  ;000;Time_function_3
021;000;006.7;001;000;0002;  ;000;Teach_in_disable_0
022;000;007.7;001;000;0002;  ;000;Teach_in_disable_1
023;000;008.7;001;000;0002;  ;000;Teach_in_disable_2
024;000;009.7;001;000;0002;  ;000;Teach_in_disable_3


[Synchronization_group]
000=1
001=2
002=3
003=4

// für 4 Kanäle :
[Switching_hysteresis_0]
000=5%
001=10%
002=20%
003=50%

[Switching_hysteresis_1]
000=5%
001=10%
002=20%
003=50%

[Switching_hysteresis_2]
000=5%
001=10%
002=20%
003=50%

[Switching_hysteresis_3]
000=5%
001=10%
002=20%
003=50%

// für 4 Kanäle :
[Sensor_type_0]
000=Reflection_light_barrier
001=Reflection_button
003=deactivated

[Sensor_type_1]
000=Reflection_light_barrier
001=Reflection_button
003=deactivated

[Sensor_type_2]
000=Reflection_light_barrier
001=Reflection_button
003=deactivated

[Sensor_type_3]
000=Reflection_light_barrier
001=Reflection_button
003=deactivated

// für 4 Kanäle :
[Time_value_0]
000=5ms
001=10ms
002=20ms
003=50ms
004=100ms
005=200ms
006=500ms
007=1s
008=2s
009=5s
010=10s

[Time_value_1]
000=5ms
001=10ms
002=20ms
003=50ms
004=100ms
005=200ms
006=500ms
007=1s
008=2s
009=5s
010=10s

[Time_value_2]
000=5ms
001=10ms
002=20ms
003=50ms
004=100ms
005=200ms
006=500ms
007=1s
008=2s
009=5s
010=10s

[Time_value_3]
000=5ms
001=10ms
002=20ms
003=50ms
004=100ms
005=200ms
006=500ms
007=1s
008=2s
009=5s
010=10s

// für 4 Kanäle :
[Time_function_0]
000=none
002=Pickup_delay
001=Return_delay
003=Pickup_return_delay
004=Momentary_pulse

[Time_function_1]
000=none
002=Pickup_delay
001=Return_delay
003=Pickup_return_delay
004=Momentary_pulse

[Time_function_2]
000=none
002=Pickup_delay
001=Return_delay
003=Pickup_return_delay
004=Momentary_pulse

[Time_function_3]
000=none
002=Pickup_delay
001=Return_delay
003=Pickup_return_delay
004=Momentary_pulse

// für 4 Kanäle :
[Teach_in_disable_0]
000=Teach_in_with_button_possible
001=Teach_in_with_button_not_possible

[Teach_in_disable_1]
000=Teach_in_with_button_possible
001=Teach_in_with_button_not_possible

[Teach_in_disable_2]
000=Teach_in_with_button_possible
001=Teach_in_with_button_not_possible

[Teach_in_disable_3]
000=Teach_in_with_button_possible
001=Teach_in_with_button_not_possible

//- 000=disable
//- 001=enable

[CONSISTENCY_CRITERIA=24|0|0]

