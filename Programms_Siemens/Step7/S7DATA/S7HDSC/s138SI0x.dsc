[1SSI]
[PARAMETERS]

001;000;001.0;001;000;0001;  ;000;Diagnostics
002;000;002.0;002;000;0002;  ;000;Sensor_Type
003;000;002.2;001;000;0002;  ;000;Gray_Dual_Transducer
004;000;002.3;003;000;0002;  ;000;Transmission_Rate
005;000;002.6;002;000;0002;  ;000;Monoflop_Time
006;000;003.4;001;000;0001;  ;000;Standardization
007;000;003.0;004;000;0001;  ;000;Number_of_Subsequent_Bits
008;000;003.5;001;000;0001;  ;000;Reversal
009;000;004.0;032;000;0001;  ;000;Total_Steps_of_Absolute_Sensor
010;000;003.6;002;000;0002;  ;000;Latch_Sensor_Value
011;000;001.4;002;000;0002;  ;000;Comparator_1
012;000;001.6;002;000;0002;  ;000;Comparator_2
013;000;001.2;001;000;0002;  ;000;Detection


[Detection]
000=freewheeling
001=synchronous

[Sensor_Type]
000=None
001=16;8192;16;8192;SSI_13_Bit
002=16;2097152;16;2097152;SSI_21_Bit
003=16;33554432;16;33554432;SSI_25_Bit

[Gray_Dual_Transducer]
000=Dual
001=Gray

[Transmission_Rate]
000=125_kHz
001=250_kHz
002=500_kHz
003=1_MHz
004=2_MHz

[Monoflop_Time]
000=16탎
001=32탎
002=48탎
003=64탎

[Latch_Sensor_Value]
000=not_active
001=with_falling_edge_DI
002=with_rising_edge_DI
003=with_both_edges_DI

[Comparator_1]
000=not_active
001=in_forward_direction
002=in_backward_direction
003=in_both_directions

[Comparator_2]
000=not_active
001=in_forward_direction
002=in_backward_direction
003=in_both_directions

