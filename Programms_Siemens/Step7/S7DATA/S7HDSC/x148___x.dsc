[ET 200X  EM 148-FC]

[PARAMETERS]
001;001;000.0;002;000;0002;  ;000;Reaction_to_CPU_STOP
002;001;000.6;001;000;0001;  ;000;Diagnostic_interrupt
003;001;001.0;002;000;0002;  ;000;Rated_frequency_of_motor
004;001;001.2;003;000;0002;  ;000;Rated_voltage_of_motor
005;001;001.5;001;000;0001;  ;000;Monitoring_of_motor
006;001;002.0;008;000;0001;  ;000;Frequency_suppression
007;001;003.0;008;000;0001;  ;000;Rated_current_of_motor
008;001;004.0;008;000;0001;  ;000;Rated_speed_of_motor
009;001;005.0;008;000;0001;  ;000;Rated_power_of_motor
010;001;006.0;008;000;0001;  ;000;Ramp_up_time
011;001;007.0;008;000;0001;  ;000;Ramp_down_time
012;001;008.0;008;000;0001;  ;000;DC_brake
013;001;009.0;008;000;0001;  ;000;External_brake_release_delay
014;001;010.0;008;000;0001;  ;000;External_brake_stopping_time
015;001;011.6;002;000;0002;  ;000;Inching_frequency
016;001;012.6;002;000;0002;  ;000;Pulse_frequency
017;001;013.0;001;000;0002;  ;000;Control_mode
018;001;012.4;002;000;0002;  ;000;Minimum_motor_frequency
019;001;011.0;004;000;0001;  ;000;Starting_boost
020;001;013.2;002;000;0002;  ;000;Smoothing
021;001;013.4;001;000;0002;  ;000;Time_factor
022;001;013.5;001;000;0001;  ;000;External_brake_control
023;001;013.6;001;000;0001;  ;000;Prevent_Counterclockwise_direction
024;001;013.1;001;000;0001;  ;000;Interception_circuit
025;001;000.3;001;000;0002;  ;000;Operation_in_Europe_USA
026;001;011.4;002;000;0002;  ;000;Continuous_boost
027;001;012.0;004;000;0001;  ;000;Maximum_motor_frequency



[Reaction_to_CPU_STOP]
000=Rapid_stop
001=Ramp_down
002=Coast_to_a_standstill
003=Keep_last_value

[Rated_frequency_of_motor]
000=50_Hz
001=60_Hz
002=87_Hz

[Rated_voltage_of_motor]
000=120_V
001=230_V
002=400_V
003=460_V
004=500_V
//005=575_V

[Inching_frequency]
000=2_Hz
001=5_Hz
002=10_Hz
003=20_Hz

[Pulse_frequency]
000=2_kHz
001=4_kHz
002=8_kHz
003=16_kHz

[Control_mode]
000=Lin_V_f_characteristic
001=Quadr_V_f_characteristic

[Minimum_motor_frequency]
000=0_Hz
001=2_Hz
002=5_Hz
003=10_Hz

//[Starting_boost]
//000=none
//001=slight
//002=medium
//003=strong
//[Starting_boost]
//000=0;15;0;150;-

[Smoothing]
000=none_(0_sec)
001=slight_(8_sec)
002=medium_(22_sec)
003=strong_(40_sec)

[Time_factor]
000=0.1
001=1

[Continuous_boost]
000=75_%
001=100_%
002=125_%
003=150_%

[Operation_in_Europe_USA]
000=Europe
001=USA
