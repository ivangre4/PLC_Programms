[4AI I 2WIRE ST]
[PARAMETERS]

// =====================================================================
001;000;001.0;001;000;0001;  ;000;GROUP_DIAGNOSIS
002;000;001.1;001;000;0001;  ;000;DIAGNOSIS_OVERFLOW_UNDERFLOW
003;000;001.2;001;000;0001;  ;000;WIRE_BREAK0
004;000;001.3;001;000;0001;  ;000;WIRE_BREAK1
005;000;001.4;002;000;0002;  ;000;SMOOTHING0
006;000;001.6;002;000;0002;  ;000;SMOOTHING1
007;000;002.0;007;000;0001;  ;000; 
008;000;002.7;001;000;0002;  ;000;INTERFERENCE_FREQUENCY_SUPPRESSION
009;000;003.0;004;000;0002;  ;000;MEASURING_TYPE_RANGE0
010;000;003.4;004;000;0002;  ;000;MEASURING_TYPE_RANGE1
011;000;004.0;002;000;0001;  ;000; 
012;000;004.2;001;000;0001;  ;000;WIRE_BREAK2
013;000;004.3;001;000;0001;  ;000;WIRE_BREAK3
014;000;004.4;002;000;0002;  ;000;SMOOTHING2
015;000;004.6;002;000;0002;  ;000;SMOOTHING3
016;000;005.0;008;000;0001;  ;000; 
017;000;006.0;004;000;0002;  ;000;MEASURING_TYPE_RANGE2
018;000;006.4;004;000;0002;  ;000;MEASURING_TYPE_RANGE3
// =====================================================================

// ===================================
// Smoothing 0-3
// ===================================
[SMOOTHING0]
000=none
001=weak
002=medium
003=strong

[SMOOTHING1]
000=none
001=weak
002=medium
003=strong

[SMOOTHING2]
000=none
001=weak
002=medium
003=strong

[SMOOTHING3]
000=none
001=weak
002=medium
003=strong

// ===================================
// MeasuringType 0-3
// ===================================
[MEASURING_TYPE_RANGE0]
000=deactivated
003=current_2DMU__4_to_20mA

[MEASURING_TYPE_RANGE1]
000=deactivated
003=current_2DMU__4_to_20mA

[MEASURING_TYPE_RANGE2]
000=deactivated
003=current_2DMU__4_to_20mA

[MEASURING_TYPE_RANGE3]
000=deactivated
003=current_2DMU__4_to_20mA

// ===================================
//Interference_frequency_suppression
// ===================================
[INTERFERENCE_FREQUENCY_SUPPRESSION]
000=none
001=yes
