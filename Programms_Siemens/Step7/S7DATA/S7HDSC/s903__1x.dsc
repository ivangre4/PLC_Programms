[xB3 DC24V/4A]
[xB4 DC500V/0,7A]

//----------------------------------------------------------------------------------
//--Parameter, die nicht im Dialog erscheinen, werden hier nicht aufgeführt !
//--betrifft : Sammeldiagnose
//----------------------------------------------------------------------------------
//--[PARAMETERS]
//--001;000;001.0;001;000;0001;  ;000;Sammeldiagnose
//--002;000;001.2;002;000;0002;  ;000;Eingangsverzoegerung
//--003;000;002.1;001;000;0002;  ;000;Ueberlast_Bremse
//----------------------------------------------------------------------------------
[PARAMETERS]
001;000;001.2;002;000;0002;  ;000;Input_Delay
002;000;002.1;001;000;0002;  ;000;Overload_Brake

[Input_Delay]
000=0.1_(ms)
001=0.5_(ms)
002=3_(ms)
003=15_(ms)

[Overload_Brake]
000=disable
001=enable

