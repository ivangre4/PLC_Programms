[8 DI NAMUR]
[PARAMETERS]

// ==========================================================================
// DS 128  -  Kanalparameter
// ==========================================================================
001;001;000.0;002;000;0002;  ;000;data_format
002;001;000.2;002;000;0002;  ;000;Interference_frequency_suppression
003;001;000.4;002;000;0002;  ;000;Temperature_unit
004;001;000.7;001;000;0002;  ;000;Simulation

005;001;001.0;001;000;0001;  ;000;Group_diagnosis0
006;001;006.0;001;000;0001;  ;000;Group_diagnosis1
007;001;011.0;001;000;0001;  ;000;Group_diagnosis2
008;001;016.0;001;000;0001;  ;000;Group_diagnosis3
009;001;021.0;001;000;0001;  ;000;Group_diagnosis4
010;001;026.0;001;000;0001;  ;000;Group_diagnosis5
011;001;031.0;001;000;0001;  ;000;Group_diagnosis6
012;001;036.0;001;000;0001;  ;000;Group_diagnosis7

013;001;001.2;001;000;0001;  ;000;Wire_break0
014;001;006.2;001;000;0001;  ;000;Wire_break1
015;001;011.2;001;000;0001;  ;000;Wire_break2
016;001;016.2;001;000;0001;  ;000;Wire_break3
017;001;021.2;001;000;0001;  ;000;Wire_break4
018;001;026.2;001;000;0001;  ;000;Wire_break5
019;001;031.2;001;000;0001;  ;000;Wire_break6
020;001;036.2;001;000;0001;  ;000;Wire_break7

021;001;001.3;001;000;0001;  ;000;Short_circuit_to_M0
022;001;006.3;001;000;0001;  ;000;Short_circuit_to_M1
023;001;011.3;001;000;0001;  ;000;Short_circuit_to_M2
024;001;016.3;001;000;0001;  ;000;Short_circuit_to_M3
025;001;021.3;001;000;0001;  ;000;Short_circuit_to_M4
026;001;026.3;001;000;0001;  ;000;Short_circuit_to_M5
027;001;031.3;001;000;0001;  ;000;Short_circuit_to_M6
028;001;036.3;001;000;0001;  ;000;Short_circuit_to_M7

029;001;001.4;001;000;0001;  ;000;Flutter_error0
030;001;006.4;001;000;0001;  ;000;Flutter_error1
031;001;011.4;001;000;0001;  ;000;Flutter_error2
032;001;016.4;001;000;0001;  ;000;Flutter_error3
033;001;021.4;001;000;0001;  ;000;Flutter_error4
034;001;026.4;001;000;0001;  ;000;Flutter_error5
035;001;031.4;001;000;0001;  ;000;Flutter_error6
036;001;036.4;001;000;0001;  ;000;Flutter_error7

037;001;001.7;001;000;0001;  ;000;External_error0
038;001;006.7;001;000;0001;  ;000;External_error1
039;001;011.7;001;000;0001;  ;000;External_error2
040;001;016.7;001;000;0001;  ;000;External_error3
041;001;021.7;001;000;0001;  ;000;External_error4
042;001;026.7;001;000;0001;  ;000;External_error5
043;001;031.7;001;000;0001;  ;000;External_error6
044;001;036.7;001;000;0001;  ;000;External_error7

045;001;002.0;004;000;0002;  ;000;Sensor_type0
046;001;007.0;004;000;0002;  ;000;Sensor_type1
047;001;012.0;004;000;0002;  ;000;Sensor_type2
048;001;017.0;004;000;0002;  ;000;Sensor_type3
049;001;022.0;004;000;0002;  ;000;Sensor_type4
050;001;027.0;004;000;0002;  ;000;Sensor_type5
051;001;032.0;004;000;0002;  ;000;Sensor_type6
052;001;037.0;004;000;0002;  ;000;Sensor_type7

053;001;002.4;004;000;0002;  ;000;Input_type0
054;001;007.4;004;000;0002;  ;000;Input_type1
055;001;012.4;004;000;0002;  ;000;Input_type2
056;001;017.4;004;000;0002;  ;000;Input_type3
057;001;022.4;004;000;0002;  ;000;Input_type4
058;001;027.4;004;000;0002;  ;000;Input_type5
059;001;032.4;004;000;0002;  ;000;Input_type6
060;001;037.4;004;000;0002;  ;000;Input_type7

061;001;003.0;007;040;0001;DI;000;Monitoring_window__sec_
062;001;003.0;002;040;0001;DI;000;Operating_Mode
063;001;003.0;002;040;0001;DI;000;Measuring_window
064;001;004.0;005;040;0001;DI;000;Number_of_signal_changes
065;001;004.5;002;040;0002;DI;000;Pulse_extension
066;001;041.0;007;000;0001;  ;000;Parameters

// ==========================================================================
// nicht verwendete Parameter
// ==========================================================================
[Simulation]
000=disable
001=enable

// !! nicht gefunden
//000=Falling_edge_1_->_0
//001=Rising_edge_0_->_1


// ==========================================================================
// Parameter der Kopfbaugruppe IM 152-1
// ==========================================================================
[data_format]
000=_S7
002=_RIO_without_WS
003=_RIO_with_WS

[Interference_frequency_suppression]
001=60_Hz
002=50_Hz

[Temperature_unit]
000=Celsius
001=Fahrenheit
002=Kelvin


// ==========================================================================
// Parameter der 8 DI NAMUR
// ==========================================================================
[Sensor_type0]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type1]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type2]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type3]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type4]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type5]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type6]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Sensor_type7]
000=Channel_disabled
001=NAMUR_sensor
002=Single_contact_unwired
003=Single_contact_wired_with_10kOhm_
009=NAMUR_changeover_contact_
010=Changeover_contact_unwired
011=Changeover_contact_connected_with_10_kOhm

[Pulse_extension]
000=deactivated
001=0.5_(sec)
002=1.0_(sec)
003=2.0_(sec)

[Number_of_signal_changes]
002=2
003=3
004=4
005=5
006=6
007=7
008=8
009=9
010=10
011=11
012=12
013=13
014=14
015=15
016=16
017=17
018=18
019=19
020=20
021=21
022=22
023=23
024=24
025=25
026=26
027=27
028=28
029=29
030=30
031=31

[Input_type0]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type1]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type2]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type3]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type4]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type5]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type6]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Input_type7]
000=_DI
001=_COUNT
002=_CONTROL
003=_TRACE

[Operating_Mode]
000=periodic_count_function
001=normal_count_function
002=cascading_function

[Measuring_window]
000=50_(ms)
001=200_(ms)
002=1_(sec)
