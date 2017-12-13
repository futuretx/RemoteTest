%pACCA_pct_KickDwnUpAccPed_C%
pACCA_pct_KickDwnUpAccPed_C = Simulink.Parameter;
pACCA_pct_KickDwnUpAccPed_C.Value = 95;
pACCA_pct_KickDwnUpAccPed_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_KickDwnUpAccPed_C.RTWInfo.Alias = '';
pACCA_pct_KickDwnUpAccPed_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_KickDwnUpAccPed_C.Description = 'pACCA_pct_KickDwnUpAccPed_C';
pACCA_pct_KickDwnUpAccPed_C.DataType = 'single';
pACCA_pct_KickDwnUpAccPed_C.Min = 0;
pACCA_pct_KickDwnUpAccPed_C.Max = 100;
pACCA_pct_KickDwnUpAccPed_C.DocUnits = 'pct';

%pACCA_pct_KickDwnLoAccPed_C%
pACCA_pct_KickDwnLoAccPed_C = Simulink.Parameter;
pACCA_pct_KickDwnLoAccPed_C.Value = 90;
pACCA_pct_KickDwnLoAccPed_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_KickDwnLoAccPed_C.RTWInfo.Alias = '';
pACCA_pct_KickDwnLoAccPed_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_KickDwnLoAccPed_C.Description = 'pACCA_pct_KickDwnLoAccPed_C';
pACCA_pct_KickDwnLoAccPed_C.DataType = 'single';
pACCA_pct_KickDwnLoAccPed_C.Min = 0;
pACCA_pct_KickDwnLoAccPed_C.Max = 100;
pACCA_pct_KickDwnLoAccPed_C.DocUnits = 'pct';

%pACCA_pct_OverrideOutAccPed_C%
pACCA_pct_OverrideOutAccPed_C = Simulink.Parameter;
pACCA_pct_OverrideOutAccPed_C.Value = 2;
pACCA_pct_OverrideOutAccPed_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_OverrideOutAccPed_C.RTWInfo.Alias = '';
pACCA_pct_OverrideOutAccPed_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_OverrideOutAccPed_C.Description = 'pACCA_pct_OverrideOutAccPed_C';
pACCA_pct_OverrideOutAccPed_C.DataType = 'single';
pACCA_pct_OverrideOutAccPed_C.Min = 0;
pACCA_pct_OverrideOutAccPed_C.Max = 100;
pACCA_pct_OverrideOutAccPed_C.DocUnits = 'pct';

%pACCA_s_ACCBtnErrIdfyTi_C%
pACCA_s_ACCBtnErrIdfyTi_C = Simulink.Parameter;
pACCA_s_ACCBtnErrIdfyTi_C.Value = 1;
pACCA_s_ACCBtnErrIdfyTi_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_s_ACCBtnErrIdfyTi_C.RTWInfo.Alias = '';
pACCA_s_ACCBtnErrIdfyTi_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_s_ACCBtnErrIdfyTi_C.Description = 'pACCA_s_ACCBtnErrIdfyTi_C';
pACCA_s_ACCBtnErrIdfyTi_C.DataType = 'single';
pACCA_s_ACCBtnErrIdfyTi_C.Min = 0;
pACCA_s_ACCBtnErrIdfyTi_C.Max = 100;
pACCA_s_ACCBtnErrIdfyTi_C.DocUnits = 's';

pACCA_kmph_AccPedVehSpd_TABY = Simulink.Parameter;
pACCA_kmph_AccPedVehSpd_TABY.Value = [0	10 20 30 40	50 60 70 80	90 100 110 120 130 140 160];
pACCA_kmph_AccPedVehSpd_TABY.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_kmph_AccPedVehSpd_TABY.RTWInfo.Alias = '';
pACCA_kmph_AccPedVehSpd_TABY.RTWInfo.CustomStorageClass = 'Default';
pACCA_kmph_AccPedVehSpd_TABY.Description = 'pACCA_kmph_AccPedVehSpd_TABX';
pACCA_kmph_AccPedVehSpd_TABY.DataType = 'single';
pACCA_kmph_AccPedVehSpd_TABY.Min = 0;
pACCA_kmph_AccPedVehSpd_TABY.Max = 250;
pACCA_kmph_AccPedVehSpd_TABY.DocUnits = 'kmph';

pACCA_Nm_AccPedDrvTrq_TABX = Simulink.Parameter;
pACCA_Nm_AccPedDrvTrq_TABX.Value = [0 60 245 367 422 465 505 547 594 624 655 680];
pACCA_Nm_AccPedDrvTrq_TABX.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_Nm_AccPedDrvTrq_TABX.RTWInfo.Alias = '';
pACCA_Nm_AccPedDrvTrq_TABX.RTWInfo.CustomStorageClass = 'Default';
pACCA_Nm_AccPedDrvTrq_TABX.Description = 'pACCA_Nm_AccPedDrvTrq_TABY';
pACCA_Nm_AccPedDrvTrq_TABX.DataType = 'single';
pACCA_Nm_AccPedDrvTrq_TABX.Min = 0;
pACCA_Nm_AccPedDrvTrq_TABX.Max = 1000;
pACCA_Nm_AccPedDrvTrq_TABX.DocUnits = 'Nm';

pACCA_pct_VirAccPed_MAP = Simulink.Parameter;
pACCA_pct_VirAccPed_MAP.Value = [
0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
0	5	6.5	10	11	13	15	16	19	21	22	24	26	28	30	35
10	19	22	28	32	37	42	49	57	65	70	74	78	82	88	100
20	30	34	39	45	54	62	70	77	84	90	94	106	117	133	100
30	37	39	44	52	61	68	76	84	91	95	100	106	117	133	100
40	40	44	48	57	65	73	81	88	94	99	100	106	117	133	100
50	50	50	53	61	68	76	85	92	97	100	100	106	117	133	100
60	60	60	60	65	72	81	90	95	100	100	100	106	117	133	100
70	70	70	70	70	77	85	93	98	100	100	100	106	117	133	100
80	80	80	80	80	80	88	96	100	100	100	100	106	117	133	100
90	90	90	90	90	90	94	98	100	100	100	100	106	117	133	100
100	100	100	100	100	100	100	100	100	100	100	100	106	117	133	100
];
pACCA_pct_VirAccPed_MAP.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_VirAccPed_MAP.RTWInfo.Alias = '';
pACCA_pct_VirAccPed_MAP.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_VirAccPed_MAP.Description = 'pACCA_pct_VirAccPed_MAP';
pACCA_pct_VirAccPed_MAP.DataType = 'single';
pACCA_pct_VirAccPed_MAP.Min = 0;
pACCA_pct_VirAccPed_MAP.Max = 200;
pACCA_pct_VirAccPed_MAP.DocUnits = 'pct';

pACCA_Nm_AccPedDrvTrqMax_C = Simulink.Parameter;
pACCA_Nm_AccPedDrvTrqMax_C.Value = 680;
pACCA_Nm_AccPedDrvTrqMax_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_Nm_AccPedDrvTrqMax_C.RTWInfo.Alias = '';
pACCA_Nm_AccPedDrvTrqMax_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_Nm_AccPedDrvTrqMax_C.Description = 'pACCA_Nm_AccPedDrvTrqMax_C';
pACCA_Nm_AccPedDrvTrqMax_C.DataType = 'single';
pACCA_Nm_AccPedDrvTrqMax_C.Min = 0;
pACCA_Nm_AccPedDrvTrqMax_C.Max = 1000;
pACCA_Nm_AccPedDrvTrqMax_C.DocUnits = 'Nm';

pACCA_Nm_AccPedDrvTrqMin_C = Simulink.Parameter;
pACCA_Nm_AccPedDrvTrqMin_C.Value = 0;
pACCA_Nm_AccPedDrvTrqMin_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_Nm_AccPedDrvTrqMin_C.RTWInfo.Alias = '';
pACCA_Nm_AccPedDrvTrqMin_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_Nm_AccPedDrvTrqMin_C.Description = 'pACCA_Nm_AccPedDrvTrqMin_C';
pACCA_Nm_AccPedDrvTrqMin_C.DataType = 'single';
pACCA_Nm_AccPedDrvTrqMin_C.Min = -1000;
pACCA_Nm_AccPedDrvTrqMin_C.Max = 1000;
pACCA_Nm_AccPedDrvTrqMin_C.DocUnits = 'Nm';

pACCA_kmph_AccPedVehSpdMax_C = Simulink.Parameter;
pACCA_kmph_AccPedVehSpdMax_C.Value = 160;
pACCA_kmph_AccPedVehSpdMax_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_kmph_AccPedVehSpdMax_C.RTWInfo.Alias = '';
pACCA_kmph_AccPedVehSpdMax_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_kmph_AccPedVehSpdMax_C.Description = 'pACCA_Nm_AccPedDrvTrqMax_C';
pACCA_kmph_AccPedVehSpdMax_C.DataType = 'single';
pACCA_kmph_AccPedVehSpdMax_C.Min = 0;
pACCA_kmph_AccPedVehSpdMax_C.Max = 250;
pACCA_kmph_AccPedVehSpdMax_C.DocUnits = 'kmph';

pACCA_kmph_AccPedVehSpdMin_C = Simulink.Parameter;
pACCA_kmph_AccPedVehSpdMin_C.Value = 0;
pACCA_kmph_AccPedVehSpdMin_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_kmph_AccPedVehSpdMin_C.RTWInfo.Alias = '';
pACCA_kmph_AccPedVehSpdMin_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_kmph_AccPedVehSpdMin_C.Description = 'pACCA_kmph_AccPedVehSpdMin_C';
pACCA_kmph_AccPedVehSpdMin_C.DataType = 'single';
pACCA_kmph_AccPedVehSpdMin_C.Min = 0;
pACCA_kmph_AccPedVehSpdMin_C.Max = 250;
pACCA_kmph_AccPedVehSpdMin_C.DocUnits = 'kmph';

pACCA_pct_AccPedMax_C = Simulink.Parameter;
pACCA_pct_AccPedMax_C.Value = 100;
pACCA_pct_AccPedMax_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_AccPedMax_C.RTWInfo.Alias = '';
pACCA_pct_AccPedMax_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_AccPedMax_C.Description = 'pACCA_pct_AccPedMax_C';
pACCA_pct_AccPedMax_C.DataType = 'single';
pACCA_pct_AccPedMax_C.Min = 0;
pACCA_pct_AccPedMax_C.Max = 110;
pACCA_pct_AccPedMax_C.DocUnits = 'pct';

pACCA_pct_AccPedMin_C = Simulink.Parameter;
pACCA_pct_AccPedMin_C.Value = 0;
pACCA_pct_AccPedMin_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_pct_AccPedMin_C.RTWInfo.Alias = '';
pACCA_pct_AccPedMin_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_pct_AccPedMin_C.Description = 'pACCA_pct_AccPedMin_C';
pACCA_pct_AccPedMin_C.DataType = 'single';
pACCA_pct_AccPedMin_C.Min = 0;
pACCA_pct_AccPedMin_C.Max = 110;
pACCA_pct_AccPedMin_C.DocUnits = 'pct';

pACCA_Nm_DrvTrqZero_C = Simulink.Parameter;
pACCA_Nm_DrvTrqZero_C.Value = 0;
pACCA_Nm_DrvTrqZero_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_Nm_DrvTrqZero_C.RTWInfo.Alias = '';
pACCA_Nm_DrvTrqZero_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_Nm_DrvTrqZero_C.Description = 'pACCA_Nm_DrvTrqZero_C';
pACCA_Nm_DrvTrqZero_C.DataType = 'single';
pACCA_Nm_DrvTrqZero_C.Min = -1000;
pACCA_Nm_DrvTrqZero_C.Max = 1000;
pACCA_Nm_DrvTrqZero_C.DocUnits = 'Nm';

pACCA_bool_KickDwnSel_C = Simulink.Parameter;
pACCA_bool_KickDwnSel_C.Value = 1;
pACCA_bool_KickDwnSel_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCA_bool_KickDwnSel_C.RTWInfo.Alias = '';
pACCA_bool_KickDwnSel_C.RTWInfo.CustomStorageClass = 'Default';
pACCA_bool_KickDwnSel_C.Description = 'pACCA_bool_KickDwnSel_C';
pACCA_bool_KickDwnSel_C.DataType = 'boolean';
pACCA_bool_KickDwnSel_C.Min = 0;
pACCA_bool_KickDwnSel_C.Max = 1;
pACCA_bool_KickDwnSel_C.DocUnits = 'na';


