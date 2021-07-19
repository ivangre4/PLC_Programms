[Positionieren]
[PARAMETERS]
001;000;000.0;008;000;0002;  ;000;Generate_Interrupt
002;000;001.0;008;000;0002;  ;000;Select_Interrupt
003;000;004.0;008;000;0002;  ;000;Technology
;DS128
004;128;003.0;008;000;0002;  ;000;Position_with
005;128;007.2;001;000;0001;  ;000;Enable_Missing_pulse
006;128;006.3;001;000;0001;  ;000;Enable_Traversing_range
007;128;006.4;001;000;0001;  ;000;Enable_Working_range
008;128;006.5;001;000;0001;  ;000;Enable_Actual_value
009;128;006.6;001;000;0001;  ;000;Enable_Target_approach
010;128;006.7;001;000;0001;  ;000;Enable_Target_range
011;128;019.2;001;000;0001;  ;000;Monitoring_Missing_pulse
012;128;018.3;001;000;0001;  ;000;Monitoring_Traversing_range
013;128;018.4;001;000;0001;  ;000;Monitoring_Working_range
014;128;018.5;001;000;0001;  ;000;Monitoring_Actual_value
015;128;018.6;001;000;0001;  ;000;Monitoring_Target_approach
016;128;018.7;001;000;0001;  ;000;Monitoring_Target_range
017;128;023.0;008;000;0002;  ;000;Length_measurement
018;128;027.0;008;000;0002;  ;000;Axis_type
019;128;031.0;008;000;0002;  ;000;Count_Direction
020;128;032.0;032;000;0001;  ;000;RES3
021;128;036.0;032;000;0001;  ;000;Increments_per_encoder_revolution
022;128;040.0;032;000;0001;  ;000;RES4
023;128;044.0;032;000;0001;  ;000;RES5
024;128;048.0;032;000;0001;  ;000;RES6
025;128;052.0;032;000;0001;  ;000;Coordinate
026;128;056.0;032;000;0001;  ;000;RES7
027;128;063.0;008;000;0002;  ;000;Ref_point_location_for_reference_point_switch
028;128;064.0;032;000;0001;  ;000;End_of_rotary_axis
029;128;068.0;032;000;0001;  ;000;Software_start_limit_switch
030;128;072.0;032;000;0001;  ;000;Software_end_limit_switch
031;128;076.0;032;000;0001;  ;000;Target_range
032;128;080.0;032;000;0001;  ;000;Monitoring_time
033;128;084.0;032;000;0001;  ;000;Control_mode_CODE
034;128;087.0;008;000;0002;  ;000;Control_mode_number
035;128;088.0;032;000;0001;  ;000;Maximum_speed
036;128;092.0;032;000;0001;  ;000;Creep_speed_reference_speed
037;128;096.0;032;000;0001;  ;000;Off_delay
038;128;112.0;008;000;0002;  ;000;Maximum_count_rate

[Generate_Interrupt]
000=None
001=Diagnose

[Select_Interrupt]
000=None
001=Diagnostics

[Technology]
016=Not_selected
017=Digital_outputs
018=Analog_output
019=Pulse_output


[Position_with]
000=Not_selected
017=Digital_outputs
018=Analog_output
019=Pulse_output

[Length_measurement]
000=Off
001=Start_end_on_rising_edge_of_DE
002=Start_end_on_falling_edge_of_DE
003=Start_on_rising_edge_end_on_falling_edge
004=Start_with_falling_edge_end_with_rising_edge

[Axis_type]
000=Linear_axis
001=Rotary_axis

[Count_Direction]
000=Normal
001=Inverted

[Ref_point_location_for_reference_point_switch]
000=In_plus_direction
001=In_minus_direction

[Control_mode_number]
000=0
101=1
069=2
103=3
035=4

[Maximum_count_rate]
001=1kHz
002=2kHz
005=5kHz
010=10kHz
030=30kHz
060=60kHz
