[AO 2x12 Bit I]
[PARAMETERS]
001;001;001.0;001;001;0002;AO;000;Reaction_to_CPU_STOP
002;001;002.4;004;008;0002;AO;000;AO_Type
003;001;002.0;004;008;0002;AO;002;AO_Range

[AO_Type]
000=Deactivated
001=Voltage
002=Current

[Voltage]
008=0;27648;0.000;10.000;0_to_10_V
009=-27648;27648;-10.000;10.000;+/-_10_V

[Current]
003=0;27648;4.000;20.000;4_to_20_mA
004=-27648;27648;-20.000;20.000;+/-20_mA

[Reaction_to_CPU_STOP]
000=Outputs_Without_Voltage_or_Current
001=Retain_Last_Value
