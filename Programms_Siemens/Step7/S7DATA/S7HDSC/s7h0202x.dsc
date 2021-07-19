[CPU]
[PARAMETERS]

001;001;001.0;001;000;0001;  ;000;Test_on_Complete_Restart
002;001;001.1;001;000;0001;  ;000;Startup_if_Setpoint_Cfg_Not_Equal_to_Actual_Cfg
003;001;001.2;001;000;0001;  ;000;Disable_Hot_restart_on_Manual_Startup
004;001;001.3;001;000;0002;  ;000;Startup_after_Power_On
005;001;001.4;001;000;0001;  ;000;Delete_PIQ_on_Hot_restart
006;001;001.5;001;000;0002;  ;000;Cold_restart
007;001;001.6;001;000;0001;  ;000;Timebase
008;001;002.0;016;000;0001;  ;000;Transfer_of_Parameters_to_Modules
009;001;004.0;016;000;0001;  ;000;Ready_Message_from_Modules
010;001;006.0;016;000;0001;  ;000;Hot_restart
011;002;000.0;008;000;0001;  ;000;Communication
012;002;001.0;001;000;0001;  ;000;Update_Process_Image_Table_Cyclically
013;002;001.1;001;000;0001;  ;000;Size_of_process_image
014;002;001.2;001;000;0001;  ;000;Prioritized_Control_and_Monitor_Communication
015;002;001.4;002;000;0002;  ;000;Call_OB85_on_IO_Access_Error 
016;002;002.0;016;000;0001;  ;000;Scan_Cycle_Monitoring_Time
017;002;004.0;016;000;0001;  ;000;Minimum_Scan_Cycle_Time
018;002;006.0;016;000;0001;  ;000;Self_Test
019;003;000.0;008;000;0001;  ;000;Total_Number_of_Connections
020;003;001.0;008;000;0001;  ;000;Number_of_Available_Connections
021;003;002.0;008;000;0001;  ;000;Number_of_Reserved_Connections_to_Programming_Device
022;003;003.0;008;000;0001;  ;000;Number_of_Reserved_Connections_to_OI
023;003;004.0;008;000;0001;  ;000;Station_Type_Passive
024;003;005.0;008;000;0001;  ;000;Medium_Redundancy
025;003;006.0;008;000;0001;  ;000;Highest_MPI_Address
026;003;007.0;008;000;0001;  ;000;MPI_Address
027;003;008.0;008;000;0001;  ;000;Retry_Counter
028;003;009.0;008;000;0002;  ;000;Transmission_Rate
029;003;010.0;008;000;0001;  ;000;Physical_Layer
030;003;013.0;008;000;0001;  ;000;GAP_Update_Factor
031;003;015.0;008;000;0001;  ;000;Ready_Time
032;003;016.0;016;000;0001;  ;000;Transmitter_Fall_Time
033;003;018.0;016;000;0001;  ;000;Slot_Time
034;003;020.0;016;000;0001;  ;000;IDLE_1
035;003;022.0;016;000;0001;  ;000;IDLE_2
036;003;024.0;016;000;0001;  ;000;Factor_for_Target_Rotation_Time
037;004;000.0;016;000;0001;  ;000;Priority_Class_1
038;004;002.0;016;000;0001;  ;000;Priority_Class_2
039;004;004.0;016;000;0001;  ;000;Priority_Class_3
040;004;006.0;016;000;0001;  ;000;Priority_Class_4
041;004;008.0;016;000;0001;  ;000;Priority_Class_5
042;004;010.0;016;000;0001;  ;000;Priority_Class_6
043;004;012.0;016;000;0001;  ;000;Priority_Class_7
044;004;014.0;016;000;0001;  ;000;Priority_Class_8
045;004;016.0;016;000;0001;  ;000;Priority_Class_9
046;004;018.0;016;000;0001;  ;000;Priority_Class_10
047;004;020.0;016;000;0001;  ;000;Priority_Class_11
048;004;022.0;016;000;0001;  ;000;Priority_Class_12
049;004;024.0;016;000;0001;  ;000;Priority_Class_13
050;004;026.0;016;000;0001;  ;000;Priority_Class_14
051;004;028.0;016;000;0001;  ;000;Priority_Class_15
052;004;030.0;016;000;0001;  ;000;Priority_Class_16
053;004;032.0;016;000;0001;  ;000;Priority_Class_17
054;004;034.0;016;000;0001;  ;000;Priority_Class_18
055;004;036.0;016;000;0001;  ;000;Priority_Class_19
056;004;038.0;016;000;0001;  ;000;Priority_Class_20
057;004;040.0;016;000;0001;  ;000;Priority_Class_21
058;004;042.0;016;000;0001;  ;000;Priority_Class_22
059;004;044.0;016;000;0001;  ;000;Priority_Class_23
060;004;046.0;016;000;0001;  ;000;Priority_Class_24
061;004;048.0;016;000;0001;  ;000;Priority_Class_25
062;004;050.0;016;000;0001;  ;000;Priority_Class_26
063;004;052.0;016;000;0001;  ;000;Priority_Class_27
064;004;054.0;016;000;0001;  ;000;Priority_Class_28
065;004;056.0;016;000;0001;  ;000;Priority_Class_29
066;005;000.0;001;000;0001;  ;000;Extended_Functional_Scope
067;005;000.1;001;000;0001;  ;000;Process_Control_Messaging_Active
068;005;001.0;001;000;0001;  ;000;Display_Cause_of_STOP
069;005;001.1;001;000;0001;  ;000;Acknowledgment_triggered_reporting_of_SFB33_35
070;006;000.0;016;000;0001;  ;000;Number_of_Memory_Bytes_from_MB0
071;006;002.0;016;000;0001;  ;000;Number_of_S7_Timers_from_T0
072;006;004.0;016;000;0001;  ;000;Number_of_S7_Counters_from_C0
073;006;008.0;016;000;0001;  ;000;DB_No_Retentive_Area_1
074;006;014.0;016;000;0001;  ;000;DB_No_Retentive_Area_2
075;006;020.0;016;000;0001;  ;000;DB_No_Retentive_Area_3
076;006;026.0;016;000;0001;  ;000;DB_No_Retentive_Area_4
077;006;032.0;016;000;0001;  ;000;DB_No_Retentive_Area_5
078;006;038.0;016;000;0001;  ;000;DB_No_Retentive_Area_6
079;006;044.0;016;000;0001;  ;000;DB_No_Retentive_Area_7
080;006;050.0;016;000;0001;  ;000;DB_No_Retentive_Area_8
081;006;010.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_1
082;006;016.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_2
083;006;022.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_3
084;006;028.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_4
085;006;034.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_5
086;006;040.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_6
087;006;046.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_7
088;006;052.0;016;000;0001;  ;000;Byte_Address_Retentive_Area_8
089;006;012.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_1
090;006;018.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_2
091;006;024.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_3
092;006;030.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_4
093;006;036.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_5
094;006;042.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_6
095;006;048.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_7
096;006;054.0;016;000;0001;  ;000;Number_of_Bytes_Retentive_Area_8
097;007;001.0;001;000;0001;  ;000;Clock_Memory
098;007;002.0;016;000;0001;  ;000;Memory_Byte
099;008;000.0;008;000;0001;  ;000;Priority_OB40
100;008;002.0;008;000;0001;  ;000;Priority_OB41
101;008;004.0;008;000;0001;  ;000;Priority_OB42
102;008;006.0;008;000;0001;  ;000;Priority_OB43
103;008;008.0;008;000;0001;  ;000;Priority_OB44
104;008;010.0;008;000;0001;  ;000;Priority_OB45
105;008;012.0;008;000;0001;  ;000;Priority_OB46
106;008;014.0;008;000;0001;  ;000;Priority_OB47
107;009;000.0;008;000;0001;  ;000;Priority_OB50
108;009;002.0;008;000;0001;  ;000;Priority_OB51
109;009;004.0;008;000;0001;  ;000;Priority_OB52
110;009;006.0;008;000;0001;  ;000;Priority_OB53
111;009;008.0;008;000;0001;  ;000;Priority_OB54
112;009;010.0;008;000;0001;  ;000;Priority_OB55
113;009;012.0;008;000;0001;  ;000;Priority_OB56
114;009;014.0;008;000;0001;  ;000;Priority_OB57
115;010;001.6;002;000;0002;  ;000;Sync_Type_Sync_in_PLC
116;010;001.0;003;000;0002;  ;000;Time_Interval_Sync_in_PLC
117;010;000.3;002;000;0002;  ;000;Sync_Type_Sync_on_MPI
118;010;001.3;003;000;0002;  ;000;Time_Interval_Sync_on_MPI
119;010;002.0;016;000;0000;  ;000;Correction_Factor
120;011;000.0;008;000;0001;  ;000;Priority_OB10
121;011;010.0;008;000;0001;  ;000;Priority_OB11
122;011;020.0;008;000;0001;  ;000;Priority_OB12
123;011;030.0;008;000;0001;  ;000;Priority_OB13
124;011;040.0;008;000;0001;  ;000;Priority_OB14
125;011;050.0;008;000;0001;  ;000;Priority_OB15
126;011;060.0;008;000;0001;  ;000;Priority_OB16
127;011;070.0;008;000;0001;  ;000;Priority_OB17
128;011;001.0;001;000;0001;  ;000;Active_OB10
129;011;011.0;001;000;0001;  ;000;Active_OB11
130;011;021.0;001;000;0001;  ;000;Active_OB12
131;011;031.0;001;000;0001;  ;000;Active_OB13
132;011;041.0;001;000;0001;  ;000;Active_OB14
133;011;051.0;001;000;0001;  ;000;Active_OB15
134;011;061.0;001;000;0001;  ;000;Active_OB16
135;011;071.0;001;000;0001;  ;000;Active_OB17
136;011;001.1;004;000;0002;  ;000;Execution_OB10
137;011;011.1;004;000;0002;  ;000;Execution_OB11
138;011;021.1;004;000;0002;  ;000;Execution_OB12
139;011;031.1;004;000;0002;  ;000;Execution_OB13
140;011;041.1;004;000;0002;  ;000;Execution_OB14
141;011;051.1;004;000;0002;  ;000;Execution_OB15
142;011;061.1;004;000;0002;  ;000;Execution_OB16
143;011;071.1;004;000;0002;  ;000;Execution_OB17
144;011;002.0;024;000;0008;  ;000;Start_Date_OB10
145;011;012.0;024;000;0008;  ;000;Start_Date_OB11
146;011;022.0;024;000;0008;  ;000;Start_Date_OB12
147;011;032.0;024;000;0008;  ;000;Start_Date_OB13
148;011;042.0;024;000;0008;  ;000;Start_Date_OB14
149;011;052.0;024;000;0008;  ;000;Start_Date_OB15
150;011;062.0;024;000;0008;  ;000;Start_Date_OB16
151;011;072.0;024;000;0008;  ;000;Start_Date_OB17
152;011;005.0;032;000;0010;  ;000;Start_Time_OB10
153;011;015.0;032;000;0010;  ;000;Start_Time_OB11
154;011;025.0;032;000;0010;  ;000;Start_Time_OB12
155;011;035.0;032;000;0010;  ;000;Start_Time_OB13
156;011;045.0;032;000;0010;  ;000;Start_Time_OB14
157;011;055.0;032;000;0010;  ;000;Start_Time_OB15
158;011;065.0;032;000;0010;  ;000;Start_Time_OB16
159;011;075.0;032;000;0010;  ;000;Start_Time_OB17
160;012;000.0;008;000;0001;  ;000;Priority_OB20
161;012;002.0;008;000;0001;  ;000;Priority_OB21
162;012;004.0;008;000;0001;  ;000;Priority_OB22
163;012;006.0;008;000;0001;  ;000;Priority_OB23
164;013;000.0;008;000;0001;  ;000;Priority_OB30
165;013;006.0;008;000;0001;  ;000;Priority_OB31
166;013;012.0;008;000;0001;  ;000;Priority_OB32
167;013;018.0;008;000;0001;  ;000;Priority_OB33
168;013;024.0;008;000;0001;  ;000;Priority_OB34
169;013;030.0;008;000;0001;  ;000;Priority_OB35
170;013;036.0;008;000;0001;  ;000;Priority_OB36
171;013;042.0;008;000;0001;  ;000;Priority_OB37
172;013;048.0;008;000;0001;  ;000;Priority_OB38
173;013;002.0;016;000;0001;  ;000;Execution_OB30
174;013;008.0;016;000;0001;  ;000;Execution_OB31
175;013;014.0;016;000;0001;  ;000;Execution_OB32
176;013;020.0;016;000;0001;  ;000;Execution_OB33
177;013;026.0;016;000;0001;  ;000;Execution_OB34
178;013;032.0;016;000;0001;  ;000;Execution_OB35
179;013;038.0;016;000;0001;  ;000;Execution_OB36
180;013;044.0;016;000;0001;  ;000;Execution_OB37
181;013;050.0;016;000;0001;  ;000;Execution_OB38
182;013;004.0;016;000;0001;  ;000;Phase_Offset_OB30
183;013;010.0;016;000;0001;  ;000;Phase_Offset_OB31
184;013;016.0;016;000;0001;  ;000;Phase_Offset_OB32
185;013;022.0;016;000;0001;  ;000;Phase_Offset_OB33
186;013;028.0;016;000;0001;  ;000;Phase_Offset_OB34
187;013;034.0;016;000;0001;  ;000;Phase_Offset_OB35
188;013;040.0;016;000;0001;  ;000;Phase_Offset_OB36
189;013;046.0;016;000;0001;  ;000;Phase_Offset_OB37
190;013;052.0;016;000;0001;  ;000;Phase_Offset_OB38
191;013;001.0;001;000;0002;  ;000;TimeScale_OB30
192;013;007.0;001;000;0002;  ;000;TimeScale_OB31
193;013;013.0;001;000;0002;  ;000;TimeScale_OB32
194;013;019.0;001;000;0002;  ;000;TimeScale_OB33
195;013;025.0;001;000;0002;  ;000;TimeScale_OB34
196;013;031.0;001;000;0002;  ;000;TimeScale_OB35
197;013;037.0;001;000;0002;  ;000;TimeScale_OB36
198;013;043.0;001;000;0002;  ;000;TimeScale_OB37
199;013;049.0;001;000;0002;  ;000;TimeScale_OB38
200;014;001.0;001;000;0001;  ;000;Active_Interrupt_Inputs
201;014;000.0;002;000;0001;  ;000;Interrupt_Input_1
202;014;000.2;002;000;0001;  ;000;Interrupt_Input_2
203;014;000.4;002;000;0001;  ;000;Interrupt_Input_3
204;014;000.6;002;000;0001;  ;000;Interrupt_Input_4
205;014;003.0;001;000;0001;  ;000;Active_Counter
206;014;004.0;016;000;0001;  ;000;DB_No_Counter
207;014;003.1;001;000;0001;  ;000;Automatic_Update_at_Scan_Cycle_Checkpoint_Counter
208;014;002.0;002;000;0002;  ;000;Up_Counter_Counter_Inputs
209;014;002.2;002;000;0002;  ;000;Down_Counter_Counter_Inputs
210;014;006.0;002;000;0002;  ;000;Digital_Output_Counter_Comp_Value_A_Reached_From_Below
211;014;006.2;001;000;0001;  ;000;Hw_Int_Counter_Comp_Value_A_Reached_From_Below
212;014;006.3;001;000;0001;  ;000;Reset_Counter_Counter_Comp_Value_A_Reached_From_Below
213;014;006.4;001;000;0001;  ;000;Set_Comparator_Counter_Comp_Value_A_Reached_From_Below
214;014;007.0;002;000;0002;  ;000;Digital_Output_Counter_Comp_Value_A_Reached_From_Above
215;014;007.2;001;000;0001;  ;000;Hw_Int_Counter_Comp_Value_A_Reached_From_Above
216;014;007.3;001;000;0001;  ;000;Reset_Counter_Counter_Comp_Value_A_Reached_From_Above
217;014;007.4;001;000;0001;  ;000;Set_Comparator_Counter_Comp_Value_A_Reached_From_Above
218;014;008.0;002;000;0002;  ;000;Digital_Output_Counter_Comp_Value_B_Reached_From_Below
219;014;008.2;001;000;0001;  ;000;Hw_Int_Counter_Comp_Value_B_Reached_From_Below
220;014;008.3;001;000;0001;  ;000;Reset_Counter_Counter_Comp_Value_B_Reached_From_Below
221;014;008.4;001;000;0001;  ;000;Set_Comparator_Counter_Comp_Value_B_Reached_From_Below
222;014;009.0;002;000;0002;  ;000;Digital_Output_Counter_Comp_Value_B_Reached_From_Above
223;014;009.2;001;000;0001;  ;000;Hw_Int_Counter_Comp_Value_B_Reached_From_Above
224;014;009.3;001;000;0001;  ;000;Reset_Counter_Counter_Comp_Value_B_Reached_From_Above
225;014;009.4;001;000;0001;  ;000;Set_Comparator_Counter_Comp_Value_B_Reached_From_Above
226;014;014.0;001;000;0001;  ;000;Active_Parallel_Counter_A
227;014;020.0;016;000;0001;  ;000;DB_No_Parallel_Counter_A
228;014;014.1;001;000;0001;  ;000;Automatic_Update_at_Scan_Cycle_Checkpoint_Parallel_Counter_A
229;014;015.0;001;000;0002;  ;000;Count_Signals_Parallel_Counter_A
230;014;016.0;032;000;0000;  ;000;Reset_Value_Parallel_Counter_A
231;014;014.2;002;000;0002;  ;000;Digital_Output_Parallel_Counter_A_Comp_Value_Reached_From_Below
232;014;014.4;001;000;0001;  ;000;Hw_Int_Parallel_Counter_A_Comp_Value_Reached_From_Below
233;014;014.6;001;000;0001;  ;000;Reset_Counter_Parallel_Counter_A_Comp_Value_Reached_From_Below
234;014;014.5;001;000;0001;  ;000;Set_Comparator_Parallel_Counter_A_Comp_Value_Reached_From_Below
235;014;015.2;002;000;0002;  ;000;Digital_Output_Parallel_Counter_A_Comp_Value_Reached_From_Above
236;014;015.4;001;000;0001;  ;000;Hw_Int_Parallel_Counter_A_Comp_Value_Reached_From_Above
237;014;015.6;001;000;0001;  ;000;Reset_Counter_Parallel_Counter_A_Comp_Value_Reached_From_Above
238;014;015.5;001;000;0001;  ;000;Set_Comparator_Parallel_Counter_A_Comp_Value_Reached_From_Above
239;014;022.0;001;000;0001;  ;000;Active_Parallel_Counter_B
240;014;028.0;016;000;0001;  ;000;DB_No_Parallel_Counter_B
241;014;022.1;001;000;0001;  ;000;Automatic_Update_at_Scan_Cycle_Checkpoint_Parallel_Counter_B
242;014;023.0;001;000;0002;  ;000;Count_Signals_Parallel_Counter_B
243;014;024.0;032;000;0000;  ;000;Reset_Value_Parallel_Counter_B
244;014;022.2;002;000;0002;  ;000;Digital_Output_Parallel_Counter_B_Comp_Value_Reached_From_Below
245;014;022.4;001;000;0001;  ;000;Hw_Int_Parallel_Counter_B_Comp_Value_Reached_From_Below
246;014;022.6;001;000;0001;  ;000;Reset_Counter_Parallel_Counter_B_Comp_Value_Reached_From_Below
247;014;022.5;001;000;0001;  ;000;Set_Comparator_Parallel_Counter_B_Comp_Value_Reached_From_Below
248;014;023.2;002;000;0002;  ;000;Digital_Output_Parallel_Counter_B_Comp_Value_Reached_From_Above
249;014;023.4;001;000;0001;  ;000;Hw_Int_Parallel_Counter_B_Comp_Value_Reached_From_Above
250;014;023.6;001;000;0001;  ;000;Reset_Counter_Parallel_Counter_B_Comp_Value_Reached_From_Above
251;014;023.5;001;000;0001;  ;000;Set_Comparator_Parallel_Counter_B_Comp_Value_Reached_From_Above
252;014;011.0;001;000;0001;  ;000;Active_Frequ_Meter
253;014;012.0;016;000;0001;  ;000;DB_No_Frequ_Meter
254;014;011.1;001;000;0001;  ;000;Automatic_Update_at_Scan_Cycle_Checkpoint_Frequ_Meter
255;014;010.5;003;000;0002;  ;000;Measuring_Time_Frequ_Meter
256;014;010.2;001;000;0001;  ;000;Hw_Int_Frequ_Meter_Lower_than_Comp_Value_Lower_Limit
257;014;010.4;001;000;0001;  ;000;Hw_Int_Frequ_Meter_Higher_than_Comp_Value_Upper_Limit
258;014;030.0;001;000;0001;  ;000;Active_Positioning
259;014;034.0;016;000;0001;  ;000;DB_No_Positioning
260;014;030.1;001;000;0001;  ;000;Automatic_Update_at_Scan_Cycle_Checkpoint_Positioning
261;014;030.2;002;000;0002;  ;000;Drive_Control_Via_Positioning
262;014;030.5;001;000;0002;  ;000;Evaluation_of_Reference_Point_Switch_by_Direction_Positioning
263;014;032.0;016;000;0001;  ;000;Acceleration_Braking_Distance_Positioning
264;016;001.0;002;000;0002;  ;000;Multiprocessor_Operation
265;016;001.2;003;000;0002;  ;000;CPU_Number
266;018;000.0;008;000;0001;  ;000;Priority_OB81
267;018;002.0;008;000;0001;  ;000;Priority_OB82
268;018;004.0;008;000;0001;  ;000;Priority_OB83
269;018;006.0;008;000;0001;  ;000;Priority_OB84
270;018;008.0;008;000;0001;  ;000;Priority_OB85
271;018;010.0;008;000;0001;  ;000;Priority_OB86
272;018;012.0;008;000;0001;  ;000;Priority_OB87
273;019;000.0;032;000;0001;  ;000;User_Local_Data_Area
274;019;004.0;016;000;0001;  ;000;Size_of_process_image_input
275;019;006.0;016;000;0001;  ;000;Size_of_process_image_output
276;019;008.0;016;000;0001;  ;000;Reserved
277;019;010.0;016;000;0001;  ;000;Messages
278;019;012.0;016;000;0001;  ;000;Max_number_of_communication_jobs
279;019;014.0;016;000;0001;  ;000;FDL_connections
280;019;016.0;016;000;0001;  ;000;ALARM_S
281;019;018.0;016;000;0001;  ;000;Max_number_of_S7_connections
282;020;000.0;016;000;0002;  ;000;Operation
283;020;002.0;016;000;0001;  ;000;Permitted_Scan_Cycle_Time_Increase_Due_to_Debug_Functions
284;021;048.0;256;000;0040;  ;000;Plant_designation
285;021;080.0;256;000;0040;  ;000;Local_designation
286;025;000.0;008;000;0001;  ;000;Part_process_image_inputs_OB10
287;025;002.0;008;000;0001;  ;000;Part_process_image_inputs_OB11
288;025;004.0;008;000;0001;  ;000;Part_process_image_inputs_OB12
289;025;006.0;008;000;0001;  ;000;Part_process_image_inputs_OB13
290;025;008.0;008;000;0001;  ;000;Part_process_image_inputs_OB14
291;025;010.0;008;000;0001;  ;000;Part_process_image_inputs_OB15
292;025;012.0;008;000;0001;  ;000;Part_process_image_inputs_OB16
293;025;014.0;008;000;0001;  ;000;Part_process_image_inputs_OB17
294;025;001.0;008;000;0001;  ;000;Part_process_image_outputs_OB10
295;025;003.0;008;000;0001;  ;000;Part_process_image_outputs_OB11
296;025;005.0;008;000;0001;  ;000;Part_process_image_outputs_OB12
297;025;007.0;008;000;0001;  ;000;Part_process_image_outputs_OB13
298;025;009.0;008;000;0001;  ;000;Part_process_image_outputs_OB14
299;025;011.0;008;000;0001;  ;000;Part_process_image_outputs_OB15
300;025;013.0;008;000;0001;  ;000;Part_process_image_outputs_OB16
301;025;015.0;008;000;0001;  ;000;Part_process_image_outputs_OB17
302;025;016.0;008;000;0001;  ;000;Part_process_image_inputs_OB20
303;025;018.0;008;000;0001;  ;000;Part_process_image_inputs_OB21
304;025;020.0;008;000;0001;  ;000;Part_process_image_inputs_OB22
305;025;022.0;008;000;0001;  ;000;Part_process_image_inputs_OB23
306;025;017.0;008;000;0001;  ;000;Part_process_image_outputs_OB20
307;025;019.0;008;000;0001;  ;000;Part_process_image_outputs_OB21
308;025;021.0;008;000;0001;  ;000;Part_process_image_outputs_OB22
309;025;023.0;008;000;0001;  ;000;Part_process_image_outputs_OB23
310;025;024.0;008;000;0001;  ;000;Part_process_image_inputs_OB30
311;025;026.0;008;000;0001;  ;000;Part_process_image_inputs_OB31
312;025;028.0;008;000;0001;  ;000;Part_process_image_inputs_OB32
313;025;030.0;008;000;0001;  ;000;Part_process_image_inputs_OB33
314;025;032.0;008;000;0001;  ;000;Part_process_image_inputs_OB34
315;025;034.0;008;000;0001;  ;000;Part_process_image_inputs_OB35
316;025;036.0;008;000;0001;  ;000;Part_process_image_inputs_OB36
317;025;038.0;008;000;0001;  ;000;Part_process_image_inputs_OB37
318;025;040.0;008;000;0001;  ;000;Part_process_image_inputs_OB38
319;025;025.0;008;000;0001;  ;000;Part_process_image_outputs_OB30
320;025;027.0;008;000;0001;  ;000;Part_process_image_outputs_OB31
321;025;029.0;008;000;0001;  ;000;Part_process_image_outputs_OB32
322;025;031.0;008;000;0001;  ;000;Part_process_image_outputs_OB33
323;025;033.0;008;000;0001;  ;000;Part_process_image_outputs_OB34
324;025;035.0;008;000;0001;  ;000;Part_process_image_outputs_OB35
325;025;037.0;008;000;0001;  ;000;Part_process_image_outputs_OB36
326;025;039.0;008;000;0001;  ;000;Part_process_image_outputs_OB37
327;025;041.0;008;000;0001;  ;000;Part_process_image_outputs_OB38
328;025;042.0;008;000;0001;  ;000;Part_process_image_inputs_OB40
329;025;044.0;008;000;0001;  ;000;Part_process_image_inputs_OB41
330;025;046.0;008;000;0001;  ;000;Part_process_image_inputs_OB42
331;025;048.0;008;000;0001;  ;000;Part_process_image_inputs_OB43
332;025;050.0;008;000;0001;  ;000;Part_process_image_inputs_OB44
333;025;052.0;008;000;0001;  ;000;Part_process_image_inputs_OB45
334;025;054.0;008;000;0001;  ;000;Part_process_image_inputs_OB46
335;025;056.0;008;000;0001;  ;000;Part_process_image_inputs_OB47
336;025;043.0;008;000;0001;  ;000;Part_process_image_outputs_OB40
337;025;045.0;008;000;0001;  ;000;Part_process_image_outputs_OB41
338;025;047.0;008;000;0001;  ;000;Part_process_image_outputs_OB42
339;025;049.0;008;000;0001;  ;000;Part_process_image_outputs_OB43
340;025;051.0;008;000;0001;  ;000;Part_process_image_outputs_OB44
341;025;053.0;008;000;0001;  ;000;Part_process_image_outputs_OB45
342;025;055.0;008;000;0001;  ;000;Part_process_image_outputs_OB46
343;025;057.0;008;000;0001;  ;000;Part_process_image_outputs_OB47
344;026;000.0;008;000;0001;  ;000;Priority_OB61
345;026;001.0;008;000;0001;  ;000;DP_Mastersystem_No_OB61
346;026;003.0;008;000;0001;  ;000;Priority_OB62
347;026;004.0;008;000;0001;  ;000;DP_Mastersystem_No_OB62
348;026;006.0;008;000;0001;  ;000;Priority_OB63
349;026;007.0;008;000;0001;  ;000;DP_Mastersystem_No_OB63
350;026;009.0;008;000;0001;  ;000;Priority_OB64
351;026;010.0;008;000;0001;  ;000;DP_Mastersystem_No_OB64
352;027;000.0;008;000;0001;  ;000;Part_process_image_1_of_inputs_OB
353;027;001.0;006;000;0001;  ;000;Part_process_image_1_of_inputs_DP
354;027;002.0;008;000;0001;  ;000;Part_process_image_1_of_outputs_OB
355;027;003.0;006;000;0001;  ;000;Part_process_image_1_of_outputs_DP
356;027;004.0;008;000;0001;  ;000;Part_process_image_2_of_inputs_OB
357;027;005.0;006;000;0001;  ;000;Part_process_image_2_of_inputs_DP
358;027;006.0;008;000;0001;  ;000;Part_process_image_2_of_outputs_OB
359;027;007.0;006;000;0001;  ;000;Part_process_image_2_of_outputs_DP
360;027;008.0;008;000;0001;  ;000;Part_process_image_3_of_inputs_OB
361;027;009.0;006;000;0001;  ;000;Part_process_image_3_of_inputs_DP
362;027;010.0;008;000;0001;  ;000;Part_process_image_3_of_outputs_OB
363;027;011.0;006;000;0001;  ;000;Part_process_image_3_of_outputs_DP
364;027;012.0;008;000;0001;  ;000;Part_process_image_4_of_inputs_OB
365;027;013.0;006;000;0001;  ;000;Part_process_image_4_of_inputs_DP
366;027;014.0;008;000;0001;  ;000;Part_process_image_4_of_outputs_OB
367;027;015.0;006;000;0001;  ;000;Part_process_image_4_of_outputs_DP
368;027;016.0;008;000;0001;  ;000;Part_process_image_5_of_inputs_OB
369;027;017.0;006;000;0001;  ;000;Part_process_image_5_of_inputs_DP
370;027;018.0;008;000;0001;  ;000;Part_process_image_5_of_outputs_OB
371;027;019.0;006;000;0001;  ;000;Part_process_image_5_of_outputs_DP
372;027;020.0;008;000;0001;  ;000;Part_process_image_6_of_inputs_OB
373;027;021.0;006;000;0001;  ;000;Part_process_image_6_of_inputs_DP
374;027;022.0;008;000;0001;  ;000;Part_process_image_6_of_outputs_OB
375;027;023.0;006;000;0001;  ;000;Part_process_image_6_of_outputs_DP
376;027;024.0;008;000;0001;  ;000;Part_process_image_7_of_inputs_OB
377;027;025.0;006;000;0001;  ;000;Part_process_image_7_of_inputs_DP
378;027;026.0;008;000;0001;  ;000;Part_process_image_7_of_outputs_OB
379;027;027.0;006;000;0001;  ;000;Part_process_image_7_of_outputs_DP
380;027;028.0;008;000;0001;  ;000;Part_process_image_8_of_inputs_OB
381;027;029.0;006;000;0001;  ;000;Part_process_image_8_of_inputs_DP
382;027;030.0;008;000;0001;  ;000;Part_process_image_8_of_outputs_OB
383;027;031.0;006;000;0001;  ;000;Part_process_image_8_of_outputs_DP
384;027;032.0;008;000;0001;  ;000;Part_process_image_9_of_inputs_OB
385;027;033.0;006;000;0001;  ;000;Part_process_image_9_of_inputs_DP
386;027;034.0;008;000;0001;  ;000;Part_process_image_9_of_outputs_OB
387;027;035.0;006;000;0001;  ;000;Part_process_image_9_of_outputs_DP
388;027;036.0;008;000;0001;  ;000;Part_process_image_10_of_inputs_OB
389;027;037.0;006;000;0001;  ;000;Part_process_image_10_of_inputs_DP
390;027;038.0;008;000;0001;  ;000;Part_process_image_10_of_outputs_OB
391;027;039.0;006;000;0001;  ;000;Part_process_image_10_of_outputs_DP
392;027;040.0;008;000;0001;  ;000;Part_process_image_11_of_inputs_OB
393;027;041.0;006;000;0001;  ;000;Part_process_image_11_of_inputs_DP
394;027;042.0;008;000;0001;  ;000;Part_process_image_11_of_outputs_OB
395;027;043.0;006;000;0001;  ;000;Part_process_image_11_of_outputs_DP
396;027;044.0;008;000;0001;  ;000;Part_process_image_12_of_inputs_OB
397;027;045.0;006;000;0001;  ;000;Part_process_image_12_of_inputs_DP
398;027;046.0;008;000;0001;  ;000;Part_process_image_12_of_outputs_OB
399;027;047.0;006;000;0001;  ;000;Part_process_image_12_of_outputs_DP
400;027;048.0;008;000;0001;  ;000;Part_process_image_13_of_inputs_OB
401;027;049.0;006;000;0001;  ;000;Part_process_image_13_of_inputs_DP
402;027;050.0;008;000;0001;  ;000;Part_process_image_13_of_outputs_OB
403;027;051.0;006;000;0001;  ;000;Part_process_image_13_of_outputs_DP
404;027;052.0;008;000;0001;  ;000;Part_process_image_14_of_inputs_OB
405;027;053.0;006;000;0001;  ;000;Part_process_image_14_of_inputs_DP
406;027;054.0;008;000;0001;  ;000;Part_process_image_14_of_outputs_OB
407;027;055.0;006;000;0001;  ;000;Part_process_image_14_of_outputs_DP
408;027;056.0;008;000;0001;  ;000;Part_process_image_15_of_inputs_OB
409;027;057.0;006;000;0001;  ;000;Part_process_image_15_of_inputs_DP
410;027;058.0;008;000;0001;  ;000;Part_process_image_15_of_outputs_OB
411;027;059.0;006;000;0001;  ;000;Part_process_image_15_of_outputs_DP
412;027;060.0;008;000;0001;  ;000;Part_process_image_16_of_inputs_OB
413;027;061.0;006;000;0001;  ;000;Part_process_image_16_of_inputs_DP
414;027;062.0;008;000;0001;  ;000;Part_process_image_16_of_outputs_OB
415;027;063.0;006;000;0001;  ;000;Part_process_image_16_of_outputs_DP
416;027;064.0;008;000;0001;  ;000;Part_process_image_17_of_inputs_OB
417;027;065.0;006;000;0001;  ;000;Part_process_image_17_of_inputs_DP
418;027;066.0;008;000;0001;  ;000;Part_process_image_17_of_outputs_OB
419;027;067.0;006;000;0001;  ;000;Part_process_image_17_of_outputs_DP
420;027;068.0;008;000;0001;  ;000;Part_process_image_18_of_inputs_OB
421;027;069.0;006;000;0001;  ;000;Part_process_image_18_of_inputs_DP
422;027;070.0;008;000;0001;  ;000;Part_process_image_18_of_outputs_OB
423;027;071.0;006;000;0001;  ;000;Part_process_image_18_of_outputs_DP
424;027;072.0;008;000;0001;  ;000;Part_process_image_19_of_inputs_OB
425;027;073.0;006;000;0001;  ;000;Part_process_image_19_of_inputs_DP
426;027;074.0;008;000;0001;  ;000;Part_process_image_19_of_outputs_OB
427;027;075.0;006;000;0001;  ;000;Part_process_image_19_of_outputs_DP
428;027;076.0;008;000;0001;  ;000;Part_process_image_20_of_inputs_OB
429;027;077.0;006;000;0001;  ;000;Part_process_image_20_of_inputs_DP
430;027;078.0;008;000;0001;  ;000;Part_process_image_20_of_outputs_OB
431;027;079.0;006;000;0001;  ;000;Part_process_image_20_of_outputs_DP
432;027;080.0;008;000;0001;  ;000;Part_process_image_21_of_inputs_OB
433;027;081.0;006;000;0001;  ;000;Part_process_image_21_of_inputs_DP
434;027;082.0;008;000;0001;  ;000;Part_process_image_21_of_outputs_OB
435;027;083.0;006;000;0001;  ;000;Part_process_image_21_of_outputs_DP
436;027;084.0;008;000;0001;  ;000;Part_process_image_22_of_inputs_OB
437;027;085.0;006;000;0001;  ;000;Part_process_image_22_of_inputs_DP
438;027;086.0;008;000;0001;  ;000;Part_process_image_22_of_outputs_OB
439;027;087.0;006;000;0001;  ;000;Part_process_image_22_of_outputs_DP
440;027;088.0;008;000;0001;  ;000;Part_process_image_23_of_inputs_OB
441;027;089.0;006;000;0001;  ;000;Part_process_image_23_of_inputs_DP
442;027;090.0;008;000;0001;  ;000;Part_process_image_23_of_outputs_OB
443;027;091.0;006;000;0001;  ;000;Part_process_image_23_of_outputs_DP
444;027;092.0;008;000;0001;  ;000;Part_process_image_24_of_inputs_OB
445;027;093.0;006;000;0001;  ;000;Part_process_image_24_of_inputs_DP
446;027;094.0;008;000;0001;  ;000;Part_process_image_24_of_outputs_OB
447;027;095.0;006;000;0001;  ;000;Part_process_image_24_of_outputs_DP
448;027;096.0;008;000;0001;  ;000;Part_process_image_25_of_inputs_OB
449;027;097.0;006;000;0001;  ;000;Part_process_image_25_of_inputs_DP
450;027;098.0;008;000;0001;  ;000;Part_process_image_25_of_outputs_OB
451;027;099.0;006;000;0001;  ;000;Part_process_image_25_of_outputs_DP
452;027;100.0;008;000;0001;  ;000;Part_process_image_26_of_inputs_OB
453;027;101.0;006;000;0001;  ;000;Part_process_image_26_of_inputs_DP
454;027;102.0;008;000;0001;  ;000;Part_process_image_26_of_outputs_OB
455;027;103.0;006;000;0001;  ;000;Part_process_image_26_of_outputs_DP
456;027;104.0;008;000;0001;  ;000;Part_process_image_27_of_inputs_OB
457;027;105.0;006;000;0001;  ;000;Part_process_image_27_of_inputs_DP
458;027;106.0;008;000;0001;  ;000;Part_process_image_27_of_outputs_OB
459;027;107.0;006;000;0001;  ;000;Part_process_image_27_of_outputs_DP
460;027;108.0;008;000;0001;  ;000;Part_process_image_28_of_inputs_OB
461;027;109.0;006;000;0001;  ;000;Part_process_image_28_of_inputs_DP
462;027;110.0;008;000;0001;  ;000;Part_process_image_28_of_outputs_OB
463;027;111.0;006;000;0001;  ;000;Part_process_image_28_of_outputs_DP
464;027;112.0;008;000;0001;  ;000;Part_process_image_29_of_inputs_OB
465;027;113.0;006;000;0001;  ;000;Part_process_image_29_of_inputs_DP
466;027;114.0;008;000;0001;  ;000;Part_process_image_29_of_outputs_OB
467;027;115.0;006;000;0001;  ;000;Part_process_image_29_of_outputs_DP
468;027;116.0;008;000;0001;  ;000;Part_process_image_30_of_inputs_OB
469;027;117.0;006;000;0001;  ;000;Part_process_image_30_of_inputs_DP
470;027;118.0;008;000;0001;  ;000;Part_process_image_30_of_outputs_OB
471;027;119.0;006;000;0001;  ;000;Part_process_image_30_of_outputs_DP
472;041;002.0;016;000;0001;  ;000;Test_scan_cycle_time
473;042;000.0;016;000;0002;  ;000;Reaction_to_RAM_PIQ_error
474;044;000.0;008;000;0001;  ;000;Priority_OB70
475;044;002.0;008;000;0001;  ;000;Priority_OB71
476;044;004.0;008;000;0001;  ;000;Priority_OB72
477;046;000.0;008;000;0001;  ;000;Maximum_Number_of_Attempts
478;046;001.0;008;000;0001;  ;000;Cyclic_Interrupt_OB_with_Special_Handling
479;046;002.0;016;000;0001;  ;000;Waiting_Time_between_Two_Attempts
480;046;004.0;016;000;0001;  ;000;Maximum_scan_cycle_time_extension
481;046;006.0;016;000;0001;  ;000;Maximum_Communication_Delay
482;046;008.0;016;000;0001;  ;000;Maximum_Disabling_Time_for_Priority_Classes
483;046;010.0;016;000;0001;  ;000;Minimum_IO_Retention_Time


[Protection_Level]
001=No_protection
002=Write_protection
003=Read/Write_protection

[Startup_after_Power_On]
000=Complete_Restart
001=Hot_restart

[Cold_restart]
000=Warm_restart
001=Cold_restart

[Transmission_Rate]
002=19.2_Kbps
004=187.5_Kbps
007=1.5_Mbps
008=3_Mbps
009=6_Mbps
010=12_Mbps

[Sync_Type_Sync_in_PLC]
000=None
001=As_Master
002=As_Slave

[Time_Interval_Sync_in_PLC]
000=No
001=1_Second
002=10_Seconds
003=1_Minute
004=10_Minutes
005=1_Hour
006=12_Hours
007=24_Hours

[Sync_Type_Sync_on_MPI]
000=None
001=As_Master
002=As_Slave

[Time_Interval_Sync_on_MPI]
000=No
001=1_Second
002=10_Seconds
003=1_Minute
004=10_Minutes
005=1_Hour
006=12_Hours
007=24_Hours

[Execution_OB10]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB11]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB12]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB13]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB14]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB15]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB16]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Execution_OB17]
000=None
001=Once
002=Every_Minute
003=Every_Hour
004=Daily
005=Weekly
006=Monthly
008=Last_Day_of_Month
007=Yearly

[Multiprocessor_Operation]
000=Singlecomputing
001=Multicomputing
002=Segmented_Multicomputing

[CPU_Number]
001=1
002=2
003=3
004=4

[Call_OB85_on_IO_Access_Error]
000=Default_Mode
001=For_every_single_access
002=Only_for_incoming_and_outgoing_errors
003=Dont_call_OB85

[Reaction_to_RAM_PIQ_error]
000=Error_search_mode
001=Complete_stop
002=Standby_stop

[Up_Counter_Counter_Inputs]
000=Deactivated
001=Rising_Edge
002=Falling_Edge

[Down_Counter_Counter_Inputs]
000=Deactivated
001=Rising_Edge
002=Falling_Edge

[Measuring_Time_Frequ_Meter]
000=10_s
001=1_s
002=0.1_s

[Count_Signals_Parallel_Counter_A]
000=Up_and_Down
001=Pulses_and_Direction

[Count_Signals_Parallel_Counter_B]
000=Up_and_Down
001=Pulses_and_Direction

[Drive_Control_Via_Positioning]
000=4xDO
001=2xDO+1xAO
002=1xAO

[Evaluation_of_Reference_Point_Switch_by_Direction_Positioning]
001=Up
000=Down


[Digital_Output_Counter_Comp_Value_A_Reached_From_Above]
000=Unaffected
001=On
002=Off

[Digital_Output_Counter_Comp_Value_A_Reached_From_Below]
000=Unaffected
001=On
002=Off
003=Toggle


[Digital_Output_Counter_Comp_Value_B_Reached_From_Above]
000=Unaffected
001=On
002=Off
003=Toggle

[Digital_Output_Counter_Comp_Value_B_Reached_From_Below]
000=Unaffected
001=On
002=Off
003=Toggle

[Digital_Output_Parallel_Counter_A_Comp_Value_Reached_From_Above]
000=Unaffected
001=On
002=Off
003=Toggle


[Digital_Output_Parallel_Counter_A_Comp_Value_Reached_From_Below]
000=Unaffected
001=On
002=Off
003=Toggle

[Digital_Output_Parallel_Counter_B_Comp_Value_Reached_From_Above]
000=Unaffected
001=On
002=Off
003=Toggle

[Digital_Output_Parallel_Counter_B_Comp_Value_Reached_From_Below]
000=Unaffected
001=On
002=Off
003=Toggle


[Operation]
000=Test_Operation
001=Process_Operation

[TimeScale_OB30]
000=ms
001=�s

[TimeScale_OB31]
000=ms
001=�s

[TimeScale_OB32]
000=ms
001=�s

[TimeScale_OB33]
000=ms
001=�s

[TimeScale_OB34]
000=ms
001=�s

[TimeScale_OB35]
000=ms
001=�s

[TimeScale_OB36]
000=ms
001=�s

[TimeScale_OB37]
000=ms
001=�s

[TimeScale_OB38]
000=ms
001=�s
