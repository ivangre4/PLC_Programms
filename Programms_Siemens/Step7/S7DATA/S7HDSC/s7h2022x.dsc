[1SSI]
[PARAMETERS]

001;001;001.0;001;000;0001;  ;000;Diagnostics
002;001;001.2;001;000;0002;  ;000;Detection
003;001;008.0;005;000;0002;  ;000;Sensor_Type
004;001;002.2;001;000;0002;  ;000;Gray_Dual_Transducer
005;001;002.3;003;000;0002;  ;000;Transmission_Rate
006;001;008.6;002;000;0002;  ;000;Parity
007;001;002.6;002;000;0002;  ;000;Monoflop_Time
008;001;003.4;001;000;0001;  ;000;Standardization
009;001;003.0;004;000;0001;  ;000;Number_of_Subsequent_Bits
010;001;003.5;001;000;0001;  ;000;Reversal
011;001;004.0;032;000;0001;  ;000;Total_Steps_of_Absolute_Sensor
012;001;003.6;002;000;0002;  ;000;Latch_Sensor_Value
013;001;001.4;002;000;0002;  ;000;Comparator_1
014;001;001.6;002;000;0002;  ;000;Comparator_2
015;001;009.7;001;000;0001;  ;000;Vital_Sign
016;001;009.0;006;000;0001;  ;000;Sensor_Sample_Rate



[Detection]
000=freewheeling
001=synchronous

[Sensor_Type]
000=None
013=16;8192;16;8192;SSI_13_Bit
014=16;16384;16;16384;SSI_14_Bit
015=16;32768;16;32768;SSI_15_Bit
016=16;65536;16;65536;SSI_16_Bit
017=16;131072;16;131072;SSI_17_Bit
018=16;262144;16;262144;SSI_18_Bit
019=16;524288;16;524288;SSI_19_Bit
020=16;1048576;16;1048576;SSI_20_Bit
021=16;2097152;16;2097152;SSI_21_Bit
022=16;4194304;16;4194304;SSI_22_Bit
023=16;8388608;16;8388608;SSI_23_Bit
024=16;16777216;16;16777216;SSI_24_Bit
025=16;33554432;16;33554432;SSI_25_Bit

[Gray_Dual_Transducer]
000=Dual
001=Gray

[Transmission_Rate]
000=125_kHz
001=250_kHz
002=500_kHz
003=1_MHz
004=2_MHz
005=1_5_MHz

[Parity]
000=None
001=Odd
002=Even

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

