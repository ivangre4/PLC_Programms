//- für MLFB=6ES7 138-4CB10-0AB0

//- REM ---------------------------------------------------------------------
//- Parameter                138-4CA00-0AB0  138-4CB00-0AB0  138-4CB10-0AB0  
//- Diagnostics              not_visible     not_visible     not_visible
//- Missing_Load_Voltage_LP  +               +               +
//- Fuse_Blown               -               +               +
//- Load_Voltage_Type        -               -               +
//- REM ---------------------------------------------------------------------

[PM-E DC24V]
[PM-E DC24V / AC120/230V]

[PARAMETERS]
001;000;001.0;001;000;0001;  ;000;    ; 2.1;Diagnostics
002;000;002.0;001;000;0001;  ;000          ;Missing_Load_Voltage_LP
003;000;002.1;001;000;0001;  ;000          ;Fuse_Blown
004;000;001.6;001;000;0002;  ;000; 2.2;    ;Load_Voltage_Type

[Load_Voltage_Type]
000=DC
001=AC

