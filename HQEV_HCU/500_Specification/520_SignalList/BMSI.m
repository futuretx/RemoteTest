%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   BMSI Begin

%pBMSI_A_BatMaxChrgCurr%
pBMSI_A_BatMaxChrgCurr = mpt.Signal;
pBMSI_A_BatMaxChrgCurr.Min = -1000.000000;
pBMSI_A_BatMaxChrgCurr.Max = 0.000000;
pBMSI_A_BatMaxChrgCurr.DocUnits = 'A';
pBMSI_A_BatMaxChrgCurr.Description = 'Battery charging current limit';
pBMSI_A_BatMaxChrgCurr.DataType = 'single';
pBMSI_A_BatMaxChrgCurr.InitialValue = '0';
pBMSI_A_BatMaxChrgCurr.Dimensions = 1;
pBMSI_A_BatMaxChrgCurr.RTWInfo.CustomStorageClass = 'Global';
pBMSI_A_BatMaxChrgCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_A_BatMaxDschCurr%
pBMSI_A_BatMaxDschCurr = mpt.Signal;
pBMSI_A_BatMaxDschCurr.Min = 0.000000;
pBMSI_A_BatMaxDschCurr.Max = 1000.000000;
pBMSI_A_BatMaxDschCurr.DocUnits = 'A';
pBMSI_A_BatMaxDschCurr.Description = 'Battery discharge current limit';
pBMSI_A_BatMaxDschCurr.DataType = 'single';
pBMSI_A_BatMaxDschCurr.InitialValue = '0';
pBMSI_A_BatMaxDschCurr.Dimensions = 1;
pBMSI_A_BatMaxDschCurr.RTWInfo.CustomStorageClass = 'Global';
pBMSI_A_BatMaxDschCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_V_BatActVolt%
pBMSI_V_BatActVolt = mpt.Signal;
pBMSI_V_BatActVolt.Min = 0.000000;
pBMSI_V_BatActVolt.Max = 1000.000000;
pBMSI_V_BatActVolt.DocUnits = 'V';
pBMSI_V_BatActVolt.Description = 'Actual battery voltage';
pBMSI_V_BatActVolt.DataType = 'single';
pBMSI_V_BatActVolt.InitialValue = '0';
pBMSI_V_BatActVolt.Dimensions = 1;
pBMSI_V_BatActVolt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_V_BatActVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_A_BatActCurr%
pBMSI_A_BatActCurr = mpt.Signal;
pBMSI_A_BatActCurr.Min = -1000.000000;
pBMSI_A_BatActCurr.Max = 1000.000000;
pBMSI_A_BatActCurr.DocUnits = 'A';
pBMSI_A_BatActCurr.Description = 'Actual battery current measurement';
pBMSI_A_BatActCurr.DataType = 'single';
pBMSI_A_BatActCurr.InitialValue = '0';
pBMSI_A_BatActCurr.Dimensions = 1;
pBMSI_A_BatActCurr.RTWInfo.CustomStorageClass = 'Global';
pBMSI_A_BatActCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_pct_BatSOC%
pBMSI_pct_BatSOC = mpt.Signal;
pBMSI_pct_BatSOC.Min = 0.000000;
pBMSI_pct_BatSOC.Max = 100.000000;
pBMSI_pct_BatSOC.DocUnits = 'pct';
pBMSI_pct_BatSOC.Description = 'Actual traction battery state of charge (SOC)';
pBMSI_pct_BatSOC.DataType = 'single';
pBMSI_pct_BatSOC.InitialValue = '0';
pBMSI_pct_BatSOC.Dimensions = 1;
pBMSI_pct_BatSOC.RTWInfo.CustomStorageClass = 'Global';
pBMSI_pct_BatSOC.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_st_BMSChrgSt%
pBMSI_st_BMSChrgSt = mpt.Signal;
pBMSI_st_BMSChrgSt.Min = 0;
pBMSI_st_BMSChrgSt.Max = 3;
pBMSI_st_BMSChrgSt.DocUnits = 'na';
pBMSI_st_BMSChrgSt.Description = 'Actual charge status of the BMS ECU  0 - Idle 1 - Charging 2 - Charging finish 3 - Charging fault';
pBMSI_st_BMSChrgSt.DataType = 'uint8';
pBMSI_st_BMSChrgSt.InitialValue = '0';
pBMSI_st_BMSChrgSt.Dimensions = 1;
pBMSI_st_BMSChrgSt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_st_BMSChrgSt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_degC_BatMaxTemp%
pBMSI_degC_BatMaxTemp = mpt.Signal;
pBMSI_degC_BatMaxTemp.Min = -40.000000;
pBMSI_degC_BatMaxTemp.Max = 210.000000;
pBMSI_degC_BatMaxTemp.DocUnits = 'degC';
pBMSI_degC_BatMaxTemp.Description = 'Maximum temperature of the Traction battery- measured value';
pBMSI_degC_BatMaxTemp.DataType = 'single';
pBMSI_degC_BatMaxTemp.InitialValue = '20';
pBMSI_degC_BatMaxTemp.Dimensions = 1;
pBMSI_degC_BatMaxTemp.RTWInfo.CustomStorageClass = 'Global';
pBMSI_degC_BatMaxTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_degC_BatMinTemp%
pBMSI_degC_BatMinTemp = mpt.Signal;
pBMSI_degC_BatMinTemp.Min = -40.000000;
pBMSI_degC_BatMinTemp.Max = 210.000000;
pBMSI_degC_BatMinTemp.DocUnits = 'degC';
pBMSI_degC_BatMinTemp.Description = 'Minimum temperature of the Traction battery- measured value';
pBMSI_degC_BatMinTemp.DataType = 'single';
pBMSI_degC_BatMinTemp.InitialValue = '20';
pBMSI_degC_BatMinTemp.Dimensions = 1;
pBMSI_degC_BatMinTemp.RTWInfo.CustomStorageClass = 'Global';
pBMSI_degC_BatMinTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_degC_BatAvgTemp%
pBMSI_degC_BatAvgTemp = mpt.Signal;
pBMSI_degC_BatAvgTemp.Min = -40.000000;
pBMSI_degC_BatAvgTemp.Max = 210.000000;
pBMSI_degC_BatAvgTemp.DocUnits = 'degC';
pBMSI_degC_BatAvgTemp.Description = 'Average temperature of the Traction battery- measured value';
pBMSI_degC_BatAvgTemp.DataType = 'single';
pBMSI_degC_BatAvgTemp.InitialValue = '20';
pBMSI_degC_BatAvgTemp.Dimensions = 1;
pBMSI_degC_BatAvgTemp.RTWInfo.CustomStorageClass = 'Global';
pBMSI_degC_BatAvgTemp.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_degC_BatInpTemp%
pBMSI_degC_BatInpTemp = mpt.Signal;
pBMSI_degC_BatInpTemp.Min = -40.000000;
pBMSI_degC_BatInpTemp.Max = 210.000000;
pBMSI_degC_BatInpTemp.DocUnits = 'degC';
pBMSI_degC_BatInpTemp.Description = 'Temperature of the inlet cooling fluid of the Traction battery- measured value';
pBMSI_degC_BatInpTemp.DataType = 'single';
pBMSI_degC_BatInpTemp.InitialValue = '20';
pBMSI_degC_BatInpTemp.Dimensions = 1;
pBMSI_degC_BatInpTemp.RTWInfo.CustomStorageClass = 'Global';
pBMSI_degC_BatInpTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_st_BMSErr%
pBMSI_st_BMSErr = mpt.Signal;
pBMSI_st_BMSErr.Min = 0;
pBMSI_st_BMSErr.Max = 4096;
pBMSI_st_BMSErr.DocUnits = 'na';
pBMSI_st_BMSErr.Description = 'BMS Fault signal (bit encoded) bit 0: BMS warning  bit 1: BMS charging error  bit 2: BMS discharging error  bit 3: BMS DC charging error  bit 4: BMS critical error  bit 5: IMCU 2. level warning  bit 6: IMCU 1. level warning  bit 7: BMS charging fault  bit 8: Low SOC';
pBMSI_st_BMSErr.DataType = 'uint32';
pBMSI_st_BMSErr.InitialValue = '0';
pBMSI_st_BMSErr.Dimensions = 1;
pBMSI_st_BMSErr.RTWInfo.CustomStorageClass = 'Global';
pBMSI_st_BMSErr.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_bool_MainPosContaSt%
pBMSI_bool_MainPosContaSt = mpt.Signal;
pBMSI_bool_MainPosContaSt.Min = 0;
pBMSI_bool_MainPosContaSt.Max = 1;
pBMSI_bool_MainPosContaSt.DocUnits = 'na';
pBMSI_bool_MainPosContaSt.Description = 'Main positive contactor status 0 - contactor open 1 - contactor closed ';
pBMSI_bool_MainPosContaSt.DataType = 'boolean';
pBMSI_bool_MainPosContaSt.InitialValue = '0';
pBMSI_bool_MainPosContaSt.Dimensions = 1;
pBMSI_bool_MainPosContaSt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_bool_MainPosContaSt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_bool_MainNegContaSt%
pBMSI_bool_MainNegContaSt = mpt.Signal;
pBMSI_bool_MainNegContaSt.Min = 0;
pBMSI_bool_MainNegContaSt.Max = 1;
pBMSI_bool_MainNegContaSt.DocUnits = 'na';
pBMSI_bool_MainNegContaSt.Description = 'Main negative contactor status 0 - contactor open 1 - contactor closed ';
pBMSI_bool_MainNegContaSt.DataType = 'boolean';
pBMSI_bool_MainNegContaSt.InitialValue = '0';
pBMSI_bool_MainNegContaSt.Dimensions = 1;
pBMSI_bool_MainNegContaSt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_bool_MainNegContaSt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_bool_MainPreChrgContaSt%
pBMSI_bool_MainPreChrgContaSt = mpt.Signal;
pBMSI_bool_MainPreChrgContaSt.Min = 0;
pBMSI_bool_MainPreChrgContaSt.Max = 1;
pBMSI_bool_MainPreChrgContaSt.DocUnits = 'na';
pBMSI_bool_MainPreChrgContaSt.Description = 'Precharge contactor status 0 - contactor open 1 - contactor closed ';
pBMSI_bool_MainPreChrgContaSt.DataType = 'boolean';
pBMSI_bool_MainPreChrgContaSt.InitialValue = '0';
pBMSI_bool_MainPreChrgContaSt.Dimensions = 1;
pBMSI_bool_MainPreChrgContaSt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_bool_MainPreChrgContaSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_bool_BatChrgReq%
pBMSI_bool_BatChrgReq = mpt.Signal;
pBMSI_bool_BatChrgReq.Min = 0;
pBMSI_bool_BatChrgReq.Max = 1;
pBMSI_bool_BatChrgReq.DocUnits = 'na';
pBMSI_bool_BatChrgReq.Description = 'Battery charging request 0 - no charging request 1 - charging request';
pBMSI_bool_BatChrgReq.DataType = 'boolean';
pBMSI_bool_BatChrgReq.InitialValue = '0';
pBMSI_bool_BatChrgReq.Dimensions = 1;
pBMSI_bool_BatChrgReq.RTWInfo.CustomStorageClass = 'Global';
pBMSI_bool_BatChrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_A_BatMaxChrgCurrBoost%
pBMSI_A_BatMaxChrgCurrBoost = mpt.Signal;
pBMSI_A_BatMaxChrgCurrBoost.Min = -1000.000000;
pBMSI_A_BatMaxChrgCurrBoost.Max = 0.000000;
pBMSI_A_BatMaxChrgCurrBoost.DocUnits = 'A';
pBMSI_A_BatMaxChrgCurrBoost.Description = 'Battery short term charging current limit (charging power and current are negative)';
pBMSI_A_BatMaxChrgCurrBoost.DataType = 'single';
pBMSI_A_BatMaxChrgCurrBoost.InitialValue = '0	';
pBMSI_A_BatMaxChrgCurrBoost.Dimensions = 1;
pBMSI_A_BatMaxChrgCurrBoost.RTWInfo.CustomStorageClass = 'Global';
pBMSI_A_BatMaxChrgCurrBoost.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_A_BatMaxDschCurrBoost%
pBMSI_A_BatMaxDschCurrBoost = mpt.Signal;
pBMSI_A_BatMaxDschCurrBoost.Min = 0.000000;
pBMSI_A_BatMaxDschCurrBoost.Max = 1000.000000;
pBMSI_A_BatMaxDschCurrBoost.DocUnits = 'A';
pBMSI_A_BatMaxDschCurrBoost.Description = 'Battery short term discharging current limit';
pBMSI_A_BatMaxDschCurrBoost.DataType = 'single';
pBMSI_A_BatMaxDschCurrBoost.InitialValue = '0	';
pBMSI_A_BatMaxDschCurrBoost.Dimensions = 1;
pBMSI_A_BatMaxDschCurrBoost.RTWInfo.CustomStorageClass = 'Global';
pBMSI_A_BatMaxDschCurrBoost.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_BMSFlt%
pBMSI_st_BMSFlt = mpt.Signal;
pBMSI_st_BMSFlt.Min = 0;
pBMSI_st_BMSFlt.Max = 1;
pBMSI_st_BMSFlt.DocUnits = 'na';
pBMSI_st_BMSFlt.Description = 'Interlock status (bit encoded)  bit 0: Interlock open ';
pBMSI_st_BMSFlt.DataType = 'uint32';
pBMSI_st_BMSFlt.InitialValue = '0';
pBMSI_st_BMSFlt.Dimensions = 1;
pBMSI_st_BMSFlt.RTWInfo.CustomStorageClass = 'Global';
pBMSI_st_BMSFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_st_BatIslaMeasSt%
pBMSI_st_BatIslaMeasSt = mpt.Signal;
pBMSI_st_BatIslaMeasSt.Min = 0;
pBMSI_st_BatIslaMeasSt.Max = 255;
pBMSI_st_BatIslaMeasSt.DocUnits = 'na';
pBMSI_st_BatIslaMeasSt.Description = 'pBMSI_st_BatIslaMeasSt';
pBMSI_st_BatIslaMeasSt.DataType = 'uint8';
pBMSI_st_BatIslaMeasSt.InitialValue = '0';
pBMSI_st_BatIslaMeasSt.Dimensions = 1;
pBMSI_st_BatIslaMeasSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_V_LoBatVolt%
pBMSI_V_LoBatVolt = mpt.Signal;
pBMSI_V_LoBatVolt.Min = 0;
pBMSI_V_LoBatVolt.Max = 30;
pBMSI_V_LoBatVolt.DocUnits = 'V';
pBMSI_V_LoBatVolt.Description = 'pBMSI_V_LoBatVolt';
pBMSI_V_LoBatVolt.DataType = 'single';
pBMSI_V_LoBatVolt.InitialValue = '0';
pBMSI_V_LoBatVolt.Dimensions = 1;
pBMSI_V_LoBatVolt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_bool_BatHeatReq%
pBMSI_bool_BatHeatReq = mpt.Signal;
pBMSI_bool_BatHeatReq.Min = 0;
pBMSI_bool_BatHeatReq.Max = 1;
pBMSI_bool_BatHeatReq.DocUnits = 'na';
pBMSI_bool_BatHeatReq.Description = 'pBMSI_bool_BatHeatReq';
pBMSI_bool_BatHeatReq.DataType = 'boolean';
pBMSI_bool_BatHeatReq.InitialValue = '0';
pBMSI_bool_BatHeatReq.Dimensions = 1;
pBMSI_bool_BatHeatReq.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_DCChrgMainNegContaSt%
pBMSI_st_DCChrgMainNegContaSt = mpt.Signal;
pBMSI_st_DCChrgMainNegContaSt.Min = 0;
pBMSI_st_DCChrgMainNegContaSt.Max = 255;
pBMSI_st_DCChrgMainNegContaSt.DocUnits = 'st';
pBMSI_st_DCChrgMainNegContaSt.Description = 'pBMSI_st_DCChrgMainNegContaSt';
pBMSI_st_DCChrgMainNegContaSt.DataType = 'uint8';
pBMSI_st_DCChrgMainNegContaSt.InitialValue = '0';
pBMSI_st_DCChrgMainNegContaSt.Dimensions = 1;
pBMSI_st_DCChrgMainNegContaSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_DCChrgMainPosContaSt%
pBMSI_st_DCChrgMainPosContaSt = mpt.Signal;
pBMSI_st_DCChrgMainPosContaSt.Min = 0;
pBMSI_st_DCChrgMainPosContaSt.Max = 255;
pBMSI_st_DCChrgMainPosContaSt.DocUnits = 'st';
pBMSI_st_DCChrgMainPosContaSt.Description = 'pBMSI_st_DCChrgMainPosContaSt';
pBMSI_st_DCChrgMainPosContaSt.DataType = 'uint8';
pBMSI_st_DCChrgMainPosContaSt.InitialValue = '0';
pBMSI_st_DCChrgMainPosContaSt.Dimensions = 1;
pBMSI_st_DCChrgMainPosContaSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_ChrgStnHandShakeSt%
pBMSI_st_ChrgStnHandShakeSt = mpt.Signal;
pBMSI_st_ChrgStnHandShakeSt.Min = 0;
pBMSI_st_ChrgStnHandShakeSt.Max = 255;
pBMSI_st_ChrgStnHandShakeSt.DocUnits = 'st';
pBMSI_st_ChrgStnHandShakeSt.Description = 'pBMSI_st_ChrgStnHandShakeSt';
pBMSI_st_ChrgStnHandShakeSt.DataType = 'uint8';
pBMSI_st_ChrgStnHandShakeSt.InitialValue = '0';
pBMSI_st_ChrgStnHandShakeSt.Dimensions = 1;
pBMSI_st_ChrgStnHandShakeSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_ChrgStnCfgSt%
pBMSI_st_ChrgStnCfgSt = mpt.Signal;
pBMSI_st_ChrgStnCfgSt.Min = 0;
pBMSI_st_ChrgStnCfgSt.Max = 255;
pBMSI_st_ChrgStnCfgSt.DocUnits = 'st';
pBMSI_st_ChrgStnCfgSt.Description = 'pBMSI_st_ChrgStnCfgSt';
pBMSI_st_ChrgStnCfgSt.DataType = 'uint8';
pBMSI_st_ChrgStnCfgSt.InitialValue = '0';
pBMSI_st_ChrgStnCfgSt.Dimensions = 1;
pBMSI_st_ChrgStnCfgSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_V_DCChrgStnVolt%
pBMSI_V_DCChrgStnVolt = mpt.Signal;
pBMSI_V_DCChrgStnVolt.Min = 0;
pBMSI_V_DCChrgStnVolt.Max = 500;
pBMSI_V_DCChrgStnVolt.DocUnits = 'V';
pBMSI_V_DCChrgStnVolt.Description = 'pBMSI_V_DCChrgStnVolt';
pBMSI_V_DCChrgStnVolt.DataType = 'single';
pBMSI_V_DCChrgStnVolt.InitialValue = '0';
pBMSI_V_DCChrgStnVolt.Dimensions = 1;
pBMSI_V_DCChrgStnVolt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_DCChrgStnWrkSt%
pBMSI_st_DCChrgStnWrkSt = mpt.Signal;
pBMSI_st_DCChrgStnWrkSt.Min = 0;
pBMSI_st_DCChrgStnWrkSt.Max = 255;
pBMSI_st_DCChrgStnWrkSt.DocUnits = 'st';
pBMSI_st_DCChrgStnWrkSt.Description = 'pBMSI_st_DCChrgStnWrkSt';
pBMSI_st_DCChrgStnWrkSt.DataType = 'uint8';
pBMSI_st_DCChrgStnWrkSt.InitialValue = '0';
pBMSI_st_DCChrgStnWrkSt.Dimensions = 1;
pBMSI_st_DCChrgStnWrkSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_A_DCChrgStnCurr%
pBMSI_A_DCChrgStnCurr = mpt.Signal;
pBMSI_A_DCChrgStnCurr.Min = 0;
pBMSI_A_DCChrgStnCurr.Max = 500;
pBMSI_A_DCChrgStnCurr.DocUnits = 'A';
pBMSI_A_DCChrgStnCurr.Description = 'pBMSI_A_DCChrgStnCurr';
pBMSI_A_DCChrgStnCurr.DataType = 'single';
pBMSI_A_DCChrgStnCurr.InitialValue = '0';
pBMSI_A_DCChrgStnCurr.Dimensions = 1;
pBMSI_A_DCChrgStnCurr.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_BMSSt%
pBMSI_st_BMSSt = mpt.Signal;
pBMSI_st_BMSSt.Min = 0;
pBMSI_st_BMSSt.Max = 255;
pBMSI_st_BMSSt.DocUnits = 'st';
pBMSI_st_BMSSt.Description = 'pBMSI_st_BMSSt';
pBMSI_st_BMSSt.DataType = 'uint8';
pBMSI_st_BMSSt.InitialValue = '0';
pBMSI_st_BMSSt.Dimensions = 1;
pBMSI_st_BMSSt.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_st_DCChrgrErr
pBMSI_st_DCChrgrErr = mpt.Signal;
pBMSI_st_DCChrgrErr.Min = 0;
pBMSI_st_DCChrgrErr.Max = 200;
pBMSI_st_DCChrgrErr.DocUnits = 'na';
pBMSI_st_DCChrgrErr.Description = 'pBMSI_st_DCChrgrErr';
pBMSI_st_DCChrgrErr.DataType = 'uint32';
pBMSI_st_DCChrgrErr.InitialValue = '0';
pBMSI_st_DCChrgrErr.Dimensions = 1;
pBMSI_st_DCChrgrErr.RTWInfo.CustomStorageClass = 'Global';

%pBMSI_min_RemainChrgTime%
pBMSI_min_RemainChrgTime = mpt.Signal;
pBMSI_min_RemainChrgTime.Min = 0;
pBMSI_min_RemainChrgTime.Max = 1000;
pBMSI_min_RemainChrgTime.DocUnits = 'min';
pBMSI_min_RemainChrgTime.Description = 'BMS5RemainChrgTime ';
pBMSI_min_RemainChrgTime.DataType = 'single';
pBMSI_min_RemainChrgTime.InitialValue = '0';
pBMSI_min_RemainChrgTime.Dimensions = 1;
pBMSI_min_RemainChrgTime.RTWInfo.CustomStorageClass = 'Global';
pBMSI_min_RemainChrgTime.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_kw_InstnsPwrCnsmp%
pBMSI_kw_InstnsPwrCnsmp = mpt.Signal;
pBMSI_kw_InstnsPwrCnsmp.Min = 0;
pBMSI_kw_InstnsPwrCnsmp.Max = 100;
pBMSI_kw_InstnsPwrCnsmp.DocUnits = 'kw';
pBMSI_kw_InstnsPwrCnsmp.Description = 'BMS5InstnsPwrCnsmp ';
pBMSI_kw_InstnsPwrCnsmp.DataType = 'single';
pBMSI_kw_InstnsPwrCnsmp.InitialValue = '0';
pBMSI_kw_InstnsPwrCnsmp.Dimensions = 1;
pBMSI_kw_InstnsPwrCnsmp.RTWInfo.CustomStorageClass = 'Global';
pBMSI_kw_InstnsPwrCnsmp.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_kw_ChrgPwrAvail10%
pBMSI_kw_ChrgPwrAvail10 = mpt.Signal;
pBMSI_kw_ChrgPwrAvail10.Min = 0;
pBMSI_kw_ChrgPwrAvail10.Max = 100;
pBMSI_kw_ChrgPwrAvail10.DocUnits = 'kw';
pBMSI_kw_ChrgPwrAvail10.Description = 'pBMSI_kw_ChrgPwrAvail10 ';
pBMSI_kw_ChrgPwrAvail10.DataType = 'single';
pBMSI_kw_ChrgPwrAvail10.InitialValue = '0';
pBMSI_kw_ChrgPwrAvail10.Dimensions = 1;
pBMSI_kw_ChrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global';
pBMSI_kw_ChrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_kw_ChrgPwrAvail2%
pBMSI_kw_ChrgPwrAvail2 = mpt.Signal;
pBMSI_kw_ChrgPwrAvail2.Min = 0;
pBMSI_kw_ChrgPwrAvail2.Max = 100;
pBMSI_kw_ChrgPwrAvail2.DocUnits = 'kw';
pBMSI_kw_ChrgPwrAvail2.Description = 'pBMSI_kw_ChrgPwrAvail2 ';
pBMSI_kw_ChrgPwrAvail2.DataType = 'single';
pBMSI_kw_ChrgPwrAvail2.InitialValue = '0';
pBMSI_kw_ChrgPwrAvail2.Dimensions = 1;
pBMSI_kw_ChrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global';
pBMSI_kw_ChrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_kw_DischrgPwrAvail10%
pBMSI_kw_DischrgPwrAvail10 = mpt.Signal;
pBMSI_kw_DischrgPwrAvail10.Min = 0;
pBMSI_kw_DischrgPwrAvail10.Max = 100;
pBMSI_kw_DischrgPwrAvail10.DocUnits = 'kw';
pBMSI_kw_DischrgPwrAvail10.Description = 'pBMSI_kw_DischrgPwrAvail10 ';
pBMSI_kw_DischrgPwrAvail10.DataType = 'single';
pBMSI_kw_DischrgPwrAvail10.InitialValue = '0';
pBMSI_kw_DischrgPwrAvail10.Dimensions = 1;
pBMSI_kw_DischrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global';
pBMSI_kw_DischrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSI_kw_DischrgPwrAvail2%
pBMSI_kw_DischrgPwrAvail2 = mpt.Signal;
pBMSI_kw_DischrgPwrAvail2.Min = 0;
pBMSI_kw_DischrgPwrAvail2.Max = 100;
pBMSI_kw_DischrgPwrAvail2.DocUnits = 'kw';
pBMSI_kw_DischrgPwrAvail2.Description = 'pBMSI_kw_DischrgPwrAvail2 ';
pBMSI_kw_DischrgPwrAvail2.DataType = 'single';
pBMSI_kw_DischrgPwrAvail2.InitialValue = '0';
pBMSI_kw_DischrgPwrAvail2.Dimensions = 1;
pBMSI_kw_DischrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global';
pBMSI_kw_DischrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global'; 
