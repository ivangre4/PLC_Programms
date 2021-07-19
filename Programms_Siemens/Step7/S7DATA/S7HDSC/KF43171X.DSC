[AI8x16Bit]
[PARAMETERS]
001;000;000.2;002;000;0001;  ;000;Target_CPU_for_Interrupt
002;000;003.4;004;024;0002;AI;000;AI_Type
003;000;003.0;004;024;0002;AI;002;AI_Range
004;001;003.0;016;032;0004;AI;003;Upper_Limit_Value
005;001;005.0;016;032;0004;AI;003;Lower_Limit_Value
006;000;002.4;001;024;0001;AI;000;Wire_Break
007;000;002.5;001;024;0001;AI;000;Reference_Channel_Error
008;000;002.6;001;024;0001;AI;000;Underflow
009;000;002.7;001;024;0001;AI;000;Overflow
010;000;004.0;002;024;0002;AI;000;Interference_Frequ_Suppression
011;000;004.2;002;024;0002;AI;000;Smoothing
012;000;002.1;001;024;0002;AI;000;Unit_of_temperature
013;000;002.2;002;024;0002;AI;003;Temperature_Coefficient
014;001;000.7;001;000;0001;  ;000;Hw_Int_Enable
015;001;000.6;001;000;0001;  ;000;Diagnostics
016;001;001.0;016;000;0004;  ;000;Reference_Temperature

[AI_Type]
000=Deactivated
008=Thermal_Resistance_(lin.,4-Wire)
009=Thermal_Resistance_(lin.,3-Wire)

[Thermal_Resistance_(lin.,4-Wire)]
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
003=-2000;8500;-200.00;850.00;Pt_200_Standard_Range
004=-2000;8500;-200.00;850.00;Pt_500_Standard_Range
005=-2000;8500;-200.00;850.00;Pt_1000_Standard_Range
011=-600;2500;-60.00;250.00;Ni_100_Standard_Range
006=-600;2500;-60.00;250.00;Ni_1000_Standard_Range

[Thermal_Resistance_(lin.,3-Wire)]
002=-2000;8500;-200.00;850.00;Pt_100_Standard_Range
003=-2000;8500;-200.00;850.00;Pt_200_Standard_Range
004=-2000;8500;-200.00;850.00;Pt_500_Standard_Range
005=-2000;8500;-200.00;850.00;Pt_1000_Standard_Range
011=-600;2500;-60.00;250.00;Ni_100_Standard_Range
006=-600;2500;-60.00;250.00;Ni_1000_Standard_Range

[Interference_Frequ_Suppression]
000=50_Hz
001=60_Hz
003=None

[Smoothing]
000=None
001=Weak
002=Medium
003=Strong

[Unit_of_temperature]
000=Degrees_Celsius
001=Degrees_Fahrenheit

[Pt_100_Standard_Range]
000=.00385
001=.003916
002=.003902
003=.00392

[Pt_200_Standard_Range]
000=.00385
001=.003916
002=.003902
003=.00392

[Pt_500_Standard_Range]
000=.00385
001=.003916
002=.003902
003=.00392

[Pt_1000_Standard_Range]
000=.00385
001=.003916
002=.003902
003=.00392

[Ni_100_Standard_Range]
000=.00618
001=.00672

[Ni_1000_Standard_Range]
000=.00618
001=.00672

[Reference_Temperature]
255=-27315;32767;-273.15;327.67;-

[CONSISTENCY_CRITERIA=100|8|30]
