% -------------------------------------------------------------------
%  MATLAB file generated by Simulink.saveVars on 29-Oct-2014 18:20:46
%  MATLAB version: 7.13.0.564 (R2011b)
%  Modified on 2016.01.22 wu aibin
% -------------------------------------------------------------------
                                  

p_CCA_MaxSpdThdCCEna_kmph = Simulink.Parameter;
p_CCA_MaxSpdThdCCEna_kmph.Value = 200;
p_CCA_MaxSpdThdCCEna_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MaxSpdThdCCEna_kmph.RTWInfo.Alias = '';
% % p_CCA_MaxSpdThdCCEna_kmph.RTWInfo.Alignment = -1;
p_CCA_MaxSpdThdCCEna_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MaxSpdThdCCEna_kmph.Description = ['Maximum velocity value CC enabled '];
p_CCA_MaxSpdThdCCEna_kmph.DataType = 'single';
p_CCA_MaxSpdThdCCEna_kmph.Min = 1;
p_CCA_MaxSpdThdCCEna_kmph.Max = 300;
p_CCA_MaxSpdThdCCEna_kmph.DocUnits = 'kmph';


p_CCA_MinSpdThdCCEna_kmph = Simulink.Parameter;
p_CCA_MinSpdThdCCEna_kmph.Value = 30;
p_CCA_MinSpdThdCCEna_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MinSpdThdCCEna_kmph.RTWInfo.Alias = '';
% % p_CCA_MinSpdThdCCEna_kmph.RTWInfo.Alignment = -1;
p_CCA_MinSpdThdCCEna_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MinSpdThdCCEna_kmph.Description = ['Minimum velocity value CC enabled '];
p_CCA_MinSpdThdCCEna_kmph.DataType = 'single';
p_CCA_MinSpdThdCCEna_kmph.Min = 1;
p_CCA_MinSpdThdCCEna_kmph.Max = 100;
p_CCA_MinSpdThdCCEna_kmph.DocUnits = 'kmph';


p_CCA_TiDlyFastSpdChg_s = Simulink.Parameter;
p_CCA_TiDlyFastSpdChg_s.Value = 0.5;
p_CCA_TiDlyFastSpdChg_s.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_TiDlyFastSpdChg_s.RTWInfo.Alias = '';
% % p_CCA_TiDlyFastSpdChg_s.RTWInfo.Alignment = -1;
p_CCA_TiDlyFastSpdChg_s.RTWInfo.CustomStorageClass = 'Default';
p_CCA_TiDlyFastSpdChg_s.Description = ['Time delay for fast changing of the speed setpoint.'];
p_CCA_TiDlyFastSpdChg_s.DataType = 'single';
p_CCA_TiDlyFastSpdChg_s.Min = 0;
p_CCA_TiDlyFastSpdChg_s.Max = 100;
p_CCA_TiDlyFastSpdChg_s.DocUnits = 's';


p_CCA_TiDlySlowToFastSpdChg_s = Simulink.Parameter;
p_CCA_TiDlySlowToFastSpdChg_s.Value = 1;
p_CCA_TiDlySlowToFastSpdChg_s.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_TiDlySlowToFastSpdChg_s.RTWInfo.Alias = '';
% % p_CCA_TiDlySlowToFastSpdChg_s.RTWInfo.Alignment = -1;
p_CCA_TiDlySlowToFastSpdChg_s.RTWInfo.CustomStorageClass = 'Default';
p_CCA_TiDlySlowToFastSpdChg_s.Description = ['Time delay for changing the speed setpoint mode (slow to fast).'];
p_CCA_TiDlySlowToFastSpdChg_s.DataType = 'single';
p_CCA_TiDlySlowToFastSpdChg_s.Min = 0;
p_CCA_TiDlySlowToFastSpdChg_s.Max = 100;
p_CCA_TiDlySlowToFastSpdChg_s.DocUnits = 's';


p_CCA_IterValOfSpdSp_kmph = Simulink.Parameter;
p_CCA_IterValOfSpdSp_kmph.Value = 1.0;
p_CCA_IterValOfSpdSp_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_IterValOfSpdSp_kmph.RTWInfo.Alias = '';
% % p_CCA_IterValOfSpdSp_kmph.RTWInfo.Alignment = -1;
p_CCA_IterValOfSpdSp_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_IterValOfSpdSp_kmph.Description = ['Iteration value of the speed setpoint change '];
p_CCA_IterValOfSpdSp_kmph.DataType = 'single';
p_CCA_IterValOfSpdSp_kmph.Min = 1;
p_CCA_IterValOfSpdSp_kmph.Max = 100;
p_CCA_IterValOfSpdSp_kmph.DocUnits = 'kmph';


p_CCA_SmlIterValOfSpdSp_kmph = Simulink.Parameter;
p_CCA_SmlIterValOfSpdSp_kmph.Value = 2;
p_CCA_SmlIterValOfSpdSp_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SmlIterValOfSpdSp_kmph.RTWInfo.Alias = '';
% % p_CCA_SmlIterValOfSpdSp_kmph.RTWInfo.Alignment = -1;
p_CCA_SmlIterValOfSpdSp_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SmlIterValOfSpdSp_kmph.Description = ['Small iteration value of the speed setpoint change '];
p_CCA_SmlIterValOfSpdSp_kmph.DataType = 'single';
p_CCA_SmlIterValOfSpdSp_kmph.Min = 1;
p_CCA_SmlIterValOfSpdSp_kmph.Max = 100;
p_CCA_SmlIterValOfSpdSp_kmph.DocUnits = 'kmph';

p_CCA_SpdDiff_kmph = Simulink.Parameter;
p_CCA_SpdDiff_kmph.Value = [-20 -10 -4 -0.8 0 0.8 4 10 20];
p_CCA_SpdDiff_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SpdDiff_kmph.RTWInfo.Alias = '';
% % p_CCA_SpdDiff_kmph.RTWInfo.Alignment = -1;
p_CCA_SpdDiff_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SpdDiff_kmph.Description = ['Speed controller - P gain'];
p_CCA_SpdDiff_kmph.DataType = 'single';
p_CCA_SpdDiff_kmph.Min = -100;
p_CCA_SpdDiff_kmph.Max = 100;
p_CCA_SpdDiff_kmph.DocUnits = 'kmph';

p_CCA_SpdCtlrPGain_na = Simulink.Parameter;
p_CCA_SpdCtlrPGain_na.Value = [6 6 5 5 4 5 5 6 6];
p_CCA_SpdCtlrPGain_na.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SpdCtlrPGain_na.RTWInfo.Alias = '';
% % p_CCA_SpdCtlrPGain_na.RTWInfo.Alignment = -1;
p_CCA_SpdCtlrPGain_na.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SpdCtlrPGain_na.Description = ['Speed controller - P gain'];
p_CCA_SpdCtlrPGain_na.DataType = 'single';
p_CCA_SpdCtlrPGain_na.Min = -100;
p_CCA_SpdCtlrPGain_na.Max = 100;
p_CCA_SpdCtlrPGain_na.DocUnits = 'na';


p_CCA_SpdCtlrIGain_na = Simulink.Parameter;
p_CCA_SpdCtlrIGain_na.Value = [0.3 0.3 0.25 0.2 0.2 0.2 0.25 0.3 0.3];
p_CCA_SpdCtlrIGain_na.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SpdCtlrIGain_na.RTWInfo.Alias = '';
% % p_CCA_SpdCtlrIGain_na.RTWInfo.Alignment = -1;
p_CCA_SpdCtlrIGain_na.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SpdCtlrIGain_na.Description = ['Speed controller - I gain'];
p_CCA_SpdCtlrIGain_na.DataType = 'single';
p_CCA_SpdCtlrIGain_na.Min = 0;
p_CCA_SpdCtlrIGain_na.Max = 100;
p_CCA_SpdCtlrIGain_na.DocUnits = 'na';


p_CCA_SpdCtlrTrackGain_na = Simulink.Parameter;
p_CCA_SpdCtlrTrackGain_na.Value = 0.1;
p_CCA_SpdCtlrTrackGain_na.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SpdCtlrTrackGain_na.RTWInfo.Alias = '';
% % p_CCA_SpdCtlrTrackGain_na.RTWInfo.Alignment = -1;
p_CCA_SpdCtlrTrackGain_na.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SpdCtlrTrackGain_na.Description = ['Speed controller - Tracking gain'];
p_CCA_SpdCtlrTrackGain_na.DataType = 'single';
p_CCA_SpdCtlrTrackGain_na.Min = 0;
p_CCA_SpdCtlrTrackGain_na.Max = 100;
p_CCA_SpdCtlrTrackGain_na.DocUnits = 'na';

p2_CCA_AccelVirtPedlPos_p100 = Simulink.Parameter;
p2_CCA_AccelVirtPedlPos_p100.Value = [
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0;...
0	0.5	1	1.5	2	2.5	3	3.5	4	4.5	5	5.5	6	6.5	7	7.5	8	8.5	9	9.5	10;...
0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20;...
0	1.5	3	4.5	6	7.5	9	10.5	12	13.5	15	16.5	18	19.5	21	22.5	24	25.5	27	28.5	30;...
0	2	4	6	8	10	12	14	16	18	20	22	24	26	28	30	32	34	36	38	40;...
0	2.5	5	7.5	10	12.5	15	17.5	20	22.5	25	27.5	30	32.5	35	37.5	40	42.5	45	47.5	50;...
0	3	6	9	12	15	18	21	24	27	30	33	36	39	42	45	48	51	54	57	60;...
0	3.5	7	10.5	14	17.5	21	24.5	28	31.5	35	38.5	42	45.5	49	52.5	56	59.5	63	66.5	70;...
0	4	8	12	16	20	24	28	32	36	40	44	48	52	56	60	64	68	72	76	80;...
0	4.5	9	13.5	18	22.5	27	31.5	36	40.5	45	49.5	54	58.5	63	67.5	72	76.5	81	85.5	90;...
0	5	10	15	20	25	30	35	40	45	50	55	60	65	70	75	80	85	90	95	100
];
p2_CCA_AccelVirtPedlPos_p100.RTWInfo.StorageClass = 'ImportedExtern';
p2_CCA_AccelVirtPedlPos_p100.RTWInfo.Alias = '';
% % p2_CCA_AccelVirtPedlPos_p100.RTWInfo.Alignment = -1;
p2_CCA_AccelVirtPedlPos_p100.RTWInfo.CustomStorageClass = 'Default';
p2_CCA_AccelVirtPedlPos_p100.Description = ['Table data for calculation'...
                           ' of the Accelerator virtual pedal position'];
p2_CCA_AccelVirtPedlPos_p100.DataType = 'single';
p2_CCA_AccelVirtPedlPos_p100.Min = 0;
p2_CCA_AccelVirtPedlPos_p100.Max = 100;
p2_CCA_AccelVirtPedlPos_p100.DocUnits = 'na';

p1_CCA_SpdLoTblVal_kmph = Simulink.Parameter;
p1_CCA_SpdLoTblVal_kmph.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 ...
                                130 140 150 160 170 180 190 200];
p1_CCA_SpdLoTblVal_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_SpdLoTblVal_kmph.RTWInfo.Alias = '';
% % p1_CCA_SpdLoTblVal_kmph.RTWInfo.Alignment = -1;
p1_CCA_SpdLoTblVal_kmph.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_SpdLoTblVal_kmph.Description = ['Table data of the vehicle speed'...
                           ' set point'];
p1_CCA_SpdLoTblVal_kmph.DataType = 'single';
p1_CCA_SpdLoTblVal_kmph.Min = 0;
p1_CCA_SpdLoTblVal_kmph.Max = 250;
p1_CCA_SpdLoTblVal_kmph.DocUnits = 'na';

p1_CCA_TqRqTbVal_p100 = Simulink.Parameter;
p1_CCA_TqRqTbVal_p100.Value = [0 10 20 30 40 50 60 70 80 90 100];
p1_CCA_TqRqTbVal_p100.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_TqRqTbVal_p100.RTWInfo.Alias = '';
% % p1_CCA_TqRqTbVal_p100.RTWInfo.Alignment = -1;
p1_CCA_TqRqTbVal_p100.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_TqRqTbVal_p100.Description = ['Table data for cruise control'...
                           ' torque set point'];
p1_CCA_TqRqTbVal_p100.DataType = 'single';
p1_CCA_TqRqTbVal_p100.Min = -1000;
p1_CCA_TqRqTbVal_p100.Max = 1000;
p1_CCA_TqRqTbVal_p100.DocUnits = 'na';

c_CCA_ZeroVal_na = Simulink.Parameter;
c_CCA_ZeroVal_na.Value = 0;
c_CCA_ZeroVal_na.RTWInfo.StorageClass = 'ImportedExtern';
c_CCA_ZeroVal_na.RTWInfo.Alias = '';
% % c_CCA_ZeroVal_na.RTWInfo.Alignment = -1;
c_CCA_ZeroVal_na.RTWInfo.CustomStorageClass = 'Default';
c_CCA_ZeroVal_na.Description = ['Zero value'];
c_CCA_ZeroVal_na.DataType = 'single';
c_CCA_ZeroVal_na.Min = 0;
c_CCA_ZeroVal_na.Max = 1;
c_CCA_ZeroVal_na.DocUnits = 'na';

p1_CCA_AccLimVal_mps2 = Simulink.Parameter;
p1_CCA_AccLimVal_mps2.Value = [5 6 7 7];
p1_CCA_AccLimVal_mps2.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_AccLimVal_mps2.RTWInfo.Alias = '';
p1_CCA_AccLimVal_mps2.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_AccLimVal_mps2.Description = 'Acceleration limit when Cruise control is disengage.';
p1_CCA_AccLimVal_mps2.DataType = 'single';
p1_CCA_AccLimVal_mps2.Min = 0;
p1_CCA_AccLimVal_mps2.Max = 20;
p1_CCA_AccLimVal_mps2.DocUnits = 'mps2';

p1_CCA_AccLimBrkPnt_kmph = Simulink.Parameter;
p1_CCA_AccLimBrkPnt_kmph.Value = [30 50 70 150];
p1_CCA_AccLimBrkPnt_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_AccLimBrkPnt_kmph.RTWInfo.Alias = '';
p1_CCA_AccLimBrkPnt_kmph.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_AccLimBrkPnt_kmph.Description = 'Acceleration breakpoints when Cruise control is disengage.';
p1_CCA_AccLimBrkPnt_kmph.DataType = 'single';
p1_CCA_AccLimBrkPnt_kmph.Min = 0;
p1_CCA_AccLimBrkPnt_kmph.Max = 300;
p1_CCA_AccLimBrkPnt_kmph.DocUnits = 'kmph';

p1_CCA_DecLimVal_mps2 = Simulink.Parameter;
p1_CCA_DecLimVal_mps2.Value = [-5 -6 -7 -7];
p1_CCA_DecLimVal_mps2.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_DecLimVal_mps2.RTWInfo.Alias = '';
p1_CCA_DecLimVal_mps2.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_DecLimVal_mps2.Description = 'Deceleration limit when Cruise control is disengage.';
p1_CCA_DecLimVal_mps2.DataType = 'single';
p1_CCA_DecLimVal_mps2.Min = -20;
p1_CCA_DecLimVal_mps2.Max = 0;
p1_CCA_DecLimVal_mps2.DocUnits = 'mps2';

p1_CCA_DecLimBrkPnt_kmph = Simulink.Parameter;
p1_CCA_DecLimBrkPnt_kmph.Value = [30 50 70 150];
p1_CCA_DecLimBrkPnt_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_DecLimBrkPnt_kmph.RTWInfo.Alias = '';
p1_CCA_DecLimBrkPnt_kmph.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_DecLimBrkPnt_kmph.Description = 'Deceleration breakpoints when Cruise control is disengage.';
p1_CCA_DecLimBrkPnt_kmph.DataType = 'single';
p1_CCA_DecLimBrkPnt_kmph.Min = 0;
p1_CCA_DecLimBrkPnt_kmph.Max = 300;
p1_CCA_DecLimBrkPnt_kmph.DocUnits = 'kmph';

% -------------------------------------------------------------------
%  below is add by wu aibin for debug, 2015.08.07
% -------------------------------------------------------------------

p1_CCA_CrzTorqLimUp_Nm = Simulink.Parameter;
p1_CCA_CrzTorqLimUp_Nm.Value = 228;
p1_CCA_CrzTorqLimUp_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_CrzTorqLimUp_Nm.RTWInfo.Alias = '';
p1_CCA_CrzTorqLimUp_Nm.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_CrzTorqLimUp_Nm.Description = ' Cruz OutPut Torq Up Limit.';
p1_CCA_CrzTorqLimUp_Nm.DataType = 'single';
p1_CCA_CrzTorqLimUp_Nm.Min = 0;
p1_CCA_CrzTorqLimUp_Nm.Max = 300;
p1_CCA_CrzTorqLimUp_Nm.DocUnits = 'Nm';

p1_CCA_CrzTorqLimLow_Nm = Simulink.Parameter;
p1_CCA_CrzTorqLimLow_Nm.Value = -100;
p1_CCA_CrzTorqLimLow_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_CrzTorqLimLow_Nm.RTWInfo.Alias = '';
p1_CCA_CrzTorqLimLow_Nm.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_CrzTorqLimLow_Nm.Description = ' Cruz OutPut Torq Low Limit.';
p1_CCA_CrzTorqLimLow_Nm.DataType = 'single';
p1_CCA_CrzTorqLimLow_Nm.Min = -300;
p1_CCA_CrzTorqLimLow_Nm.Max = 0;
p1_CCA_CrzTorqLimLow_Nm.DocUnits = 'Nm';

p_CCA_ResumeAccelThrsh_s= Simulink.Parameter;
p_CCA_ResumeAccelThrsh_s.Value = 0.25;
p_CCA_ResumeAccelThrsh_s.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ResumeAccelThrsh_s.RTWInfo.Alias = '';
p_CCA_ResumeAccelThrsh_s.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ResumeAccelThrsh_s.Description = 'Resume button confirm time.';
p_CCA_ResumeAccelThrsh_s.DataType = 'single';
p_CCA_ResumeAccelThrsh_s.Min = 0;
p_CCA_ResumeAccelThrsh_s.Max = 10;
p_CCA_ResumeAccelThrsh_s.DocUnits = 's';

p_CCA_SetThrsh_C_s= Simulink.Parameter;
p_CCA_SetThrsh_C_s.Value = 0.25;
p_CCA_SetThrsh_C_s.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SetThrsh_C_s.RTWInfo.Alias = '';
p_CCA_SetThrsh_C_s.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SetThrsh_C_s.Description = 'Set button confirm time.';
p_CCA_SetThrsh_C_s.DataType = 'single';
p_CCA_SetThrsh_C_s.Min = 0;
p_CCA_SetThrsh_C_s.Max = 10;
p_CCA_SetThrsh_C_s.DocUnits = 's';

p_CCA_MinSpdThdCCThrsh_kmph = Simulink.Parameter;
p_CCA_MinSpdThdCCThrsh_kmph.Value = 30;
p_CCA_MinSpdThdCCThrsh_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MinSpdThdCCThrsh_kmph.RTWInfo.Alias = '';
% % p_CCA_MinSpdThdCCEna_kmph.RTWInfo.Alignment = -1;
p_CCA_MinSpdThdCCThrsh_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MinSpdThdCCThrsh_kmph.Description = ['Minimum velocity value CC Resume condition '];
p_CCA_MinSpdThdCCThrsh_kmph.DataType = 'single';
p_CCA_MinSpdThdCCThrsh_kmph.Min = 1;
p_CCA_MinSpdThdCCThrsh_kmph.Max = 100;
p_CCA_MinSpdThdCCThrsh_kmph.DocUnits = 'kmph';

p_CCA_HystRange_kmph = Simulink.Parameter;
p_CCA_HystRange_kmph.Value = 0;
p_CCA_HystRange_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_HystRange_kmph.RTWInfo.Alias = '';
% % p_CCA_HystRange_kmph.RTWInfo.Alignment = -1;
p_CCA_HystRange_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_HystRange_kmph.Description = ['HystRange velocity Limit'];
p_CCA_HystRange_kmph.DataType = 'single';
p_CCA_HystRange_kmph.Min = 0;
p_CCA_HystRange_kmph.Max = 100;
p_CCA_HystRange_kmph.DocUnits = 'kmph';

p_CCA_MaxSpdErrThd_kmph = Simulink.Parameter;
p_CCA_MaxSpdErrThd_kmph.Value = 30;
p_CCA_MaxSpdErrThd_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MaxSpdErrThd_kmph.RTWInfo.Alias = '';
% % p_CCA_MaxSpdErrThd_kmph.RTWInfo.Alignment = -1;
p_CCA_MaxSpdErrThd_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MaxSpdErrThd_kmph.Description = ['Max Spd Err Limit'];
p_CCA_MaxSpdErrThd_kmph.DataType = 'single';
p_CCA_MaxSpdErrThd_kmph.Min = 0;
p_CCA_MaxSpdErrThd_kmph.Max = 100;
p_CCA_MaxSpdErrThd_kmph.DocUnits = 'kmph';

p_CCA_SpdErrOfRateLimit_kmph = Simulink.Parameter;
p_CCA_SpdErrOfRateLimit_kmph.Value = [-20 -5 -2 0 2 5 20];
p_CCA_SpdErrOfRateLimit_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_SpdErrOfRateLimit_kmph.RTWInfo.Alias = '';
% % p_CCA_SpdErrOfRateLimit_kmph.RTWInfo.Alignment = -1;
p_CCA_SpdErrOfRateLimit_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_SpdErrOfRateLimit_kmph.Description = ['Speed controller - P gain'];
p_CCA_SpdErrOfRateLimit_kmph.DataType = 'single';
p_CCA_SpdErrOfRateLimit_kmph.Min = -100;
p_CCA_SpdErrOfRateLimit_kmph.Max = 100;
p_CCA_SpdErrOfRateLimit_kmph.DocUnits = 'kmph';

p_CCA_MinTorqRateLimit_Nm = Simulink.Parameter;
p_CCA_MinTorqRateLimit_Nm.Value = [-500 -200 -100 -50 -20 -10 0];
p_CCA_MinTorqRateLimit_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MinTorqRateLimit_Nm.RTWInfo.Alias = '';
% % p_CCA_MinTorqRateLimit_Nm.RTWInfo.Alignment = -1;
p_CCA_MinTorqRateLimit_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MinTorqRateLimit_Nm.Description = ['Cruz OutPut Torq Low RateLimit'];
p_CCA_MinTorqRateLimit_Nm.DataType = 'single';
p_CCA_MinTorqRateLimit_Nm.Min = -1000;
p_CCA_MinTorqRateLimit_Nm.Max = 0;
p_CCA_MinTorqRateLimit_Nm.DocUnits = 'Nm';

p_CCA_MaxTorqRateLimit_Nm = Simulink.Parameter;
p_CCA_MaxTorqRateLimit_Nm.Value = [0 10 20 50 100 200 500];
p_CCA_MaxTorqRateLimit_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MaxTorqRateLimit_Nm.RTWInfo.Alias = '';
% % p_CCA_MaxTorqRateLimit_Nm.RTWInfo.Alignment = -1;
p_CCA_MaxTorqRateLimit_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MaxTorqRateLimit_Nm.Description = ['Cruz OutPut Torq Low RateLimit'];
p_CCA_MaxTorqRateLimit_Nm.DataType = 'single';
p_CCA_MaxTorqRateLimit_Nm.Min = 0;
p_CCA_MaxTorqRateLimit_Nm.Max = 1000;
p_CCA_MaxTorqRateLimit_Nm.DocUnits = 'Nm';

c_CCA_OneHundredVal_na = Simulink.Parameter;
c_CCA_OneHundredVal_na.Value = 100;
c_CCA_OneHundredVal_na.RTWInfo.StorageClass = 'ImportedExtern';
c_CCA_OneHundredVal_na.RTWInfo.Alias = '';
% % c_CCA_OneHundredVal_na.RTWInfo.Alignment = -1;
c_CCA_OneHundredVal_na.RTWInfo.CustomStorageClass = 'Default';
c_CCA_OneHundredVal_na.Description = ['100 value'];
c_CCA_OneHundredVal_na.DataType = 'single';
c_CCA_OneHundredVal_na.Min = 0;
c_CCA_OneHundredVal_na.Max = 100;
c_CCA_OneHundredVal_na.DocUnits = 'na';

p_CCA_CrzDrvTorqMin_Nm = Simulink.Parameter;
p_CCA_CrzDrvTorqMin_Nm.Value = 200;
p_CCA_CrzDrvTorqMin_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_CrzDrvTorqMin_Nm.RTWInfo.Alias = '';
p_CCA_CrzDrvTorqMin_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_CrzDrvTorqMin_Nm.Description = ' Cruz OutPut Torq Up Limit.';
p_CCA_CrzDrvTorqMin_Nm.DataType = 'single';
p_CCA_CrzDrvTorqMin_Nm.Min = 0;
p_CCA_CrzDrvTorqMin_Nm.Max = 300;
p_CCA_CrzDrvTorqMin_Nm.DocUnits = 'Nm';

p_CCA_CrzGenTorqMax_Nm = Simulink.Parameter;
p_CCA_CrzGenTorqMax_Nm.Value = -100;
p_CCA_CrzGenTorqMax_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_CrzGenTorqMax_Nm.RTWInfo.Alias = '';
p_CCA_CrzGenTorqMax_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_CrzGenTorqMax_Nm.Description = ' Cruz OutPut Torq Low Limit.';
p_CCA_CrzGenTorqMax_Nm.DataType = 'single';
p_CCA_CrzGenTorqMax_Nm.Min = -300;
p_CCA_CrzGenTorqMax_Nm.Max = 0;
p_CCA_CrzGenTorqMax_Nm.DocUnits = 'Nm';

p_CCA_MaxSpdThdCCExit_kmph = Simulink.Parameter;
p_CCA_MaxSpdThdCCExit_kmph.Value = 150;
p_CCA_MaxSpdThdCCExit_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MaxSpdThdCCExit_kmph.RTWInfo.Alias = '';
% % p_CCA_MaxSpdThdCCExit_kmph.RTWInfo.Alignment = -1;
p_CCA_MaxSpdThdCCExit_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MaxSpdThdCCExit_kmph.Description = ['Maximum velocity value CC exit '];
p_CCA_MaxSpdThdCCExit_kmph.DataType = 'single';
p_CCA_MaxSpdThdCCExit_kmph.Min = 1;
p_CCA_MaxSpdThdCCExit_kmph.Max = 300;
p_CCA_MaxSpdThdCCExit_kmph.DocUnits = 'kmph';


p_CCA_MinSpdThdCCExit_kmph = Simulink.Parameter;
p_CCA_MinSpdThdCCExit_kmph.Value = 25;
p_CCA_MinSpdThdCCExit_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_MinSpdThdCCExit_kmph.RTWInfo.Alias = '';
% % p_CCA_MinSpdThdCCExit_kmph.RTWInfo.Alignment = -1;
p_CCA_MinSpdThdCCExit_kmph.RTWInfo.CustomStorageClass = 'Default';
p_CCA_MinSpdThdCCExit_kmph.Description = ['Minimum velocity value CC exit '];
p_CCA_MinSpdThdCCExit_kmph.DataType = 'single';
p_CCA_MinSpdThdCCExit_kmph.Min = 1;
p_CCA_MinSpdThdCCExit_kmph.Max = 100;
p_CCA_MinSpdThdCCExit_kmph.DocUnits = 'kmph';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ACC 

p_CCA_ACCWrkRateMax_Nm = Simulink.Parameter;
p_CCA_ACCWrkRateMax_Nm.Value = 100;
p_CCA_ACCWrkRateMax_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCWrkRateMax_Nm.RTWInfo.Alias = '';
p_CCA_ACCWrkRateMax_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCWrkRateMax_Nm.Description = ' ACC work Rate Limit max.';
p_CCA_ACCWrkRateMax_Nm.DataType = 'single';
p_CCA_ACCWrkRateMax_Nm.Min = 0;
p_CCA_ACCWrkRateMax_Nm.Max = 1000;
p_CCA_ACCWrkRateMax_Nm.DocUnits = 'Nm';

p_CCA_ACCStpRateMax_Nm = Simulink.Parameter;
p_CCA_ACCStpRateMax_Nm.Value = 500;
p_CCA_ACCStpRateMax_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCStpRateMax_Nm.RTWInfo.Alias = '';
p_CCA_ACCStpRateMax_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCStpRateMax_Nm.Description = ' ACC stop Rate Limit max.';
p_CCA_ACCStpRateMax_Nm.DataType = 'single';
p_CCA_ACCStpRateMax_Nm.Min = 0;
p_CCA_ACCStpRateMax_Nm.Max = 1000;
p_CCA_ACCStpRateMax_Nm.DocUnits = 'Nm';

p_CCA_ACCWrkRateMin_Nm = Simulink.Parameter;
p_CCA_ACCWrkRateMin_Nm.Value = -100;
p_CCA_ACCWrkRateMin_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCWrkRateMin_Nm.RTWInfo.Alias = '';
p_CCA_ACCWrkRateMin_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCWrkRateMin_Nm.Description = ' ACC Deceleration Rate Limit min.';
p_CCA_ACCWrkRateMin_Nm.DataType = 'single';
p_CCA_ACCWrkRateMin_Nm.Min = -10000;
p_CCA_ACCWrkRateMin_Nm.Max = 0;
p_CCA_ACCWrkRateMin_Nm.DocUnits = 'Nm';

p_CCA_ACCStpRateMin_Nm = Simulink.Parameter;
p_CCA_ACCStpRateMin_Nm.Value = -500;
p_CCA_ACCStpRateMin_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCStpRateMin_Nm.RTWInfo.Alias = '';
p_CCA_ACCStpRateMin_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCStpRateMin_Nm.Description = ' ACC PCS Deceleration Rate Limit min.';
p_CCA_ACCStpRateMin_Nm.DataType = 'single';
p_CCA_ACCStpRateMin_Nm.Min = -10000;
p_CCA_ACCStpRateMin_Nm.Max = 0;
p_CCA_ACCStpRateMin_Nm.DocUnits = 'Nm';

p_CCA_ACCDecRateMin_Nm = Simulink.Parameter;
p_CCA_ACCDecRateMin_Nm.Value = -500;
p_CCA_ACCDecRateMin_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCDecRateMin_Nm.RTWInfo.Alias = '';
p_CCA_ACCDecRateMin_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCDecRateMin_Nm.Description = ' ACC Deceleration Rate Limit min.';
p_CCA_ACCDecRateMin_Nm.DataType = 'single';
p_CCA_ACCDecRateMin_Nm.Min = -10000;
p_CCA_ACCDecRateMin_Nm.Max = 0;
p_CCA_ACCDecRateMin_Nm.DocUnits = 'Nm';

p_CCA_ACCPCSRateMin_Nm = Simulink.Parameter;
p_CCA_ACCPCSRateMin_Nm.Value = -5000;
p_CCA_ACCPCSRateMin_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p_CCA_ACCPCSRateMin_Nm.RTWInfo.Alias = '';
p_CCA_ACCPCSRateMin_Nm.RTWInfo.CustomStorageClass = 'Default';
p_CCA_ACCPCSRateMin_Nm.Description = ' ACC PCS Deceleration Rate Limit min.';
p_CCA_ACCPCSRateMin_Nm.DataType = 'single';
p_CCA_ACCPCSRateMin_Nm.Min = -10000;
p_CCA_ACCPCSRateMin_Nm.Max = 0;
p_CCA_ACCPCSRateMin_Nm.DocUnits = 'Nm';


p1_CCA_FawTqRqTbVal_Nm = Simulink.Parameter;
p1_CCA_FawTqRqTbVal_Nm.Value = [0 10 20 30 40 50 60 70 80 120 150];
p1_CCA_FawTqRqTbVal_Nm.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_FawTqRqTbVal_Nm.RTWInfo.Alias = '';
% % p1_CCA_FawTqRqTbVal_Nm.RTWInfo.Alignment = -1;
p1_CCA_FawTqRqTbVal_Nm.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_FawTqRqTbVal_Nm.Description = ['Table data for cruise control'...
                           ' torque set point'];
p1_CCA_FawTqRqTbVal_Nm.DataType = 'single';
p1_CCA_FawTqRqTbVal_Nm.Min = -1000;
p1_CCA_FawTqRqTbVal_Nm.Max = 1000;
p1_CCA_FawTqRqTbVal_Nm.DocUnits = 'Nm';

p1_CCA_FawSpdLoTblVal_kmph = Simulink.Parameter;
p1_CCA_FawSpdLoTblVal_kmph.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 ...
                                130 140 150];
p1_CCA_FawSpdLoTblVal_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p1_CCA_FawSpdLoTblVal_kmph.RTWInfo.Alias = '';
% % p1_CCA_FawSpdLoTblVal_kmph.RTWInfo.Alignment = -1;
p1_CCA_FawSpdLoTblVal_kmph.RTWInfo.CustomStorageClass = 'Default';
p1_CCA_FawSpdLoTblVal_kmph.Description = ['Table data of the vehicle speed'...
                           ' set point'];
p1_CCA_FawSpdLoTblVal_kmph.DataType = 'single';
p1_CCA_FawSpdLoTblVal_kmph.Min = 0;
p1_CCA_FawSpdLoTblVal_kmph.Max = 250;
p1_CCA_FawSpdLoTblVal_kmph.DocUnits = 'na';


p2_CCA_FawVirtPedlPos_p100 = Simulink.Parameter;
p2_CCA_FawVirtPedlPos_p100.Value = [
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0;...
0	0.5	1	1.5	2	2.5	3	3.5	4	4.5	5	5.5	6	6.5	7	7.5;...
0	1	2	3	4	5	6	7	8	9	10	11	12	13	14	15;...
0	1.5	3	4.5	6	7.5	9	10.5	12	13.5	15	16.5	18	19.5	21	22.5;...
0	2	4	6	8	10	12	14	16	18	20	22	24	26	28	30;...
0	2.5	5	7.5	10	12.5	15	17.5	20	22.5	25	27.5	30	32.5	35	37.5;...
0	3	6	9	12	15	18	21	24	27	30	33	36	39	42	45;...
0	3.5	7	10.5	14	17.5	21	24.5	28	31.5	35	38.5	42	45.5	49	52.5;...
0	4	8	12	16	20	24	28	32	36	40	44	48	52	56	60;...
0	4.5	9	13.5	18	22.5	27	31.5	36	40.5	45	49.5	54	58.5	63	67.5;...
0	5	10	15	20	25	30	35	40	45	50	55	60	65	70	75
];
p2_CCA_FawVirtPedlPos_p100.RTWInfo.StorageClass = 'ImportedExtern';
p2_CCA_FawVirtPedlPos_p100.RTWInfo.Alias = '';
% % p2_CCA_FawVirtPedlPos_p100.RTWInfo.Alignment = -1;
p2_CCA_FawVirtPedlPos_p100.RTWInfo.CustomStorageClass = 'Default';
p2_CCA_FawVirtPedlPos_p100.Description = ['Table data for calculation'...
                           ' of the Accelerator virtual pedal position'];
p2_CCA_FawVirtPedlPos_p100.DataType = 'single';
p2_CCA_FawVirtPedlPos_p100.Min = 0;
p2_CCA_FawVirtPedlPos_p100.Max = 100;
p2_CCA_FawVirtPedlPos_p100.DocUnits = 'na';




