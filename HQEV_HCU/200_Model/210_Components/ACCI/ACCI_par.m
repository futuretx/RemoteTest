%pACCI_Nm_ACCMaxTrqReq_C%
pACCI_Nm_ACCMaxTrqReq_C = Simulink.Parameter;
pACCI_Nm_ACCMaxTrqReq_C.Value = 700;
pACCI_Nm_ACCMaxTrqReq_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_Nm_ACCMaxTrqReq_C.RTWInfo.Alias = '';
pACCI_Nm_ACCMaxTrqReq_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_Nm_ACCMaxTrqReq_C.Description = 'pACCI_Nm_ACCMaxTrqReq_C';
pACCI_Nm_ACCMaxTrqReq_C.DataType = 'single';
pACCI_Nm_ACCMaxTrqReq_C.Min = 0;
pACCI_Nm_ACCMaxTrqReq_C.Max = 1000;
pACCI_Nm_ACCMaxTrqReq_C.DocUnits = 'Nm';

%pACCI_Nm_ACCDefaltTrq_C%
pACCI_Nm_ACCDefaltTrq_C = Simulink.Parameter;
pACCI_Nm_ACCDefaltTrq_C.Value = 0;
pACCI_Nm_ACCDefaltTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_Nm_ACCDefaltTrq_C.RTWInfo.Alias = '';
pACCI_Nm_ACCDefaltTrq_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_Nm_ACCDefaltTrq_C.Description = 'pACCI_Nm_ACCDefaltTrq_C';
pACCI_Nm_ACCDefaltTrq_C.DataType = 'single';
pACCI_Nm_ACCDefaltTrq_C.Min = 0;
pACCI_Nm_ACCDefaltTrq_C.Max = 1000;
pACCI_Nm_ACCDefaltTrq_C.DocUnits = 'Nm';

%pACCI_mV_CCBtnVolt_TAB%
pACCI_mV_CCBtnVolt_TAB = Simulink.Parameter;
pACCI_mV_CCBtnVolt_TAB.Value = [0 895 900 1300 1305	2095 2100 2500 2505	2995 3000 3500 3505	3695 3700 4100 4105	4295 4300 4700 4705	4895 4900 5100 5200];
pACCI_mV_CCBtnVolt_TAB.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_mV_CCBtnVolt_TAB.RTWInfo.Alias = '';
pACCI_mV_CCBtnVolt_TAB.RTWInfo.CustomStorageClass = 'Default';
pACCI_mV_CCBtnVolt_TAB.Description = 'pACCI_mV_CCBtnVolt_TAB';
pACCI_mV_CCBtnVolt_TAB.DataType = 'single';
pACCI_mV_CCBtnVolt_TAB.Min = 0;
pACCI_mV_CCBtnVolt_TAB.Max = 10000;
pACCI_mV_CCBtnVolt_TAB.DocUnits = 'mV';

%pACCI_st_CCBtnSt_CUR%
pACCI_st_CCBtnSt_CUR = Simulink.Parameter;
pACCI_st_CCBtnSt_CUR.Value = [6 6 2 2 6	6 3	3 6	6 4	4 6	6 5	5 6	6 1	1 6	6 0	0 6];
pACCI_st_CCBtnSt_CUR.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_st_CCBtnSt_CUR.RTWInfo.Alias = '';
pACCI_st_CCBtnSt_CUR.RTWInfo.CustomStorageClass = 'Default';
pACCI_st_CCBtnSt_CUR.Description = 'pACCI_mV_CCBtnVolt_TAB';
pACCI_st_CCBtnSt_CUR.DataType = 'single';
pACCI_st_CCBtnSt_CUR.Min = 0;
pACCI_st_CCBtnSt_CUR.Max = 200;
pACCI_st_CCBtnSt_CUR.DocUnits = 'na';

%pACCI_s_ACCBtnIdfyTi_C%
pACCI_s_ACCBtnIdfyTi_C = Simulink.Parameter;
pACCI_s_ACCBtnIdfyTi_C.Value = 0.03;
pACCI_s_ACCBtnIdfyTi_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_s_ACCBtnIdfyTi_C.RTWInfo.Alias = '';
pACCI_s_ACCBtnIdfyTi_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_s_ACCBtnIdfyTi_C.Description = 'pACCI_s_ACCBtnIdfyTi_C';
pACCI_s_ACCBtnIdfyTi_C.DataType = 'single';
pACCI_s_ACCBtnIdfyTi_C.Min = 0;
pACCI_s_ACCBtnIdfyTi_C.Max = 10;
pACCI_s_ACCBtnIdfyTi_C.DocUnits = 's';

%pACCI_ratio_AEBFactRateUp_C%
pACCI_ratio_AEBFactRateUp_C = Simulink.Parameter;
pACCI_ratio_AEBFactRateUp_C.Value = 10;
pACCI_ratio_AEBFactRateUp_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_ratio_AEBFactRateUp_C.RTWInfo.Alias = '';
pACCI_ratio_AEBFactRateUp_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_ratio_AEBFactRateUp_C.Description = 'pACCI_ratio_AEBFactRateUp_C';
pACCI_ratio_AEBFactRateUp_C.DataType = 'single';
pACCI_ratio_AEBFactRateUp_C.Min = -1000;
pACCI_ratio_AEBFactRateUp_C.Max = 1000;
pACCI_ratio_AEBFactRateUp_C.DocUnits = 'ratio';

%pACCI_ratio_AEBFactRateLo_C%
pACCI_ratio_AEBFactRateLo_C = Simulink.Parameter;
pACCI_ratio_AEBFactRateLo_C.Value = -500;
pACCI_ratio_AEBFactRateLo_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_ratio_AEBFactRateLo_C.RTWInfo.Alias = '';
pACCI_ratio_AEBFactRateLo_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_ratio_AEBFactRateLo_C.Description = 'pACCI_ratio_AEBFactRateLo_C';
pACCI_ratio_AEBFactRateLo_C.DataType = 'single';
pACCI_ratio_AEBFactRateLo_C.Min = -1000;
pACCI_ratio_AEBFactRateLo_C.Max = 1000;
pACCI_ratio_AEBFactRateLo_C.DocUnits = 'ratio';

%pACCI_pct_AEBFact100_C%
pACCI_pct_AEBFact100_C = Simulink.Parameter;
pACCI_pct_AEBFact100_C.Value = 1;
pACCI_pct_AEBFact100_C.RTWInfo.StorageClass = 'ImportedExtern';
pACCI_pct_AEBFact100_C.RTWInfo.Alias = '';
pACCI_pct_AEBFact100_C.RTWInfo.CustomStorageClass = 'Default';
pACCI_pct_AEBFact100_C.Description = 'pACCI_pct_AEBFact100_C';
pACCI_pct_AEBFact100_C.DataType = 'single';
pACCI_pct_AEBFact100_C.Min = -100;
pACCI_pct_AEBFact100_C.Max = 100;
pACCI_pct_AEBFact100_C.DocUnits = 'pct';


