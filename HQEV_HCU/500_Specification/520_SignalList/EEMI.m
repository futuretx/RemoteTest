%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   EEMI Begin


%pDCCI_pct_LoVoltBatSOC%
pEEMI_pct_LoVoltBatSOC = mpt.Signal;
pEEMI_pct_LoVoltBatSOC.Min = 0;
pEEMI_pct_LoVoltBatSOC.Max = 100;
pEEMI_pct_LoVoltBatSOC.DocUnits = 'pct';
pEEMI_pct_LoVoltBatSOC.Description = 'indicates the state of charge';
pEEMI_pct_LoVoltBatSOC.DataType = 'single';
pEEMI_pct_LoVoltBatSOC.InitialValue = '0';
pEEMI_pct_LoVoltBatSOC.Dimensions = 1;
pEEMI_pct_LoVoltBatSOC.RTWInfo.CustomStorageClass = 'Global';
pEEMI_pct_LoVoltBatSOC.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_degC_LoVoltBatTemp%
pEEMI_degC_LoVoltBatTemp = mpt.Signal;
pEEMI_degC_LoVoltBatTemp.Min = -40.000000;
pEEMI_degC_LoVoltBatTemp.Max = 105.000000;
pEEMI_degC_LoVoltBatTemp.DocUnits = 'degC';
pEEMI_degC_LoVoltBatTemp.Description = 'indicates the temperature of the battery';
pEEMI_degC_LoVoltBatTemp.DataType = 'single';
pEEMI_degC_LoVoltBatTemp.InitialValue = '20';
pEEMI_degC_LoVoltBatTemp.Dimensions = 1;
pEEMI_degC_LoVoltBatTemp.RTWInfo.CustomStorageClass = 'Global';
pEEMI_degC_LoVoltBatTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_st_LoVoltBatTempSt%
pEEMI_st_LoVoltBatTempSt = mpt.Signal;
pEEMI_st_LoVoltBatTempSt.Min = 0;
pEEMI_st_LoVoltBatTempSt.Max = 3;
pEEMI_st_LoVoltBatTempSt.DocUnits = 'na';
pEEMI_st_LoVoltBatTempSt.Description = 'indicates the status of the temperature';
pEEMI_st_LoVoltBatTempSt.DataType = 'uint8';
pEEMI_st_LoVoltBatTempSt.InitialValue = '0';
pEEMI_st_LoVoltBatTempSt.Dimensions = 1;
pEEMI_st_LoVoltBatTempSt.RTWInfo.CustomStorageClass = 'Global';
pEEMI_st_LoVoltBatTempSt.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_bool_EBSCalErr%
pEEMI_bool_EBSCalErr = mpt.Signal;
pEEMI_bool_EBSCalErr.Min = 0;
pEEMI_bool_EBSCalErr.Max = 1;
pEEMI_bool_EBSCalErr.DocUnits = 'na';
pEEMI_bool_EBSCalErr.Description = 'indicates if there is an error in calibration data';
pEEMI_bool_EBSCalErr.DataType = 'boolean';
pEEMI_bool_EBSCalErr.InitialValue = '0';
pEEMI_bool_EBSCalErr.Dimensions = 1;
pEEMI_bool_EBSCalErr.RTWInfo.CustomStorageClass = 'Global';
pEEMI_bool_EBSCalErr.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_bool_EBSRespErr%
pEEMI_bool_EBSRespErr = mpt.Signal;
pEEMI_bool_EBSRespErr.Min = 0;
pEEMI_bool_EBSRespErr.Max = 1;
pEEMI_bool_EBSRespErr.DocUnits = 'na';
pEEMI_bool_EBSRespErr.Description = 'indicates if there is LIN communication errror';
pEEMI_bool_EBSRespErr.DataType = 'boolean';
pEEMI_bool_EBSRespErr.InitialValue = '0';
pEEMI_bool_EBSRespErr.Dimensions = 1;
pEEMI_bool_EBSRespErr.RTWInfo.CustomStorageClass = 'Global';
pEEMI_bool_EBSRespErr.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_bool_EBSInConsFlg%
pEEMI_bool_EBSInConsFlg = mpt.Signal;
pEEMI_bool_EBSInConsFlg.Min = 0;
pEEMI_bool_EBSInConsFlg.Max = 1;
pEEMI_bool_EBSInConsFlg.DocUnits = 'na';
pEEMI_bool_EBSInConsFlg.Description = 'Battery inconsistency flag';
pEEMI_bool_EBSInConsFlg.DataType = 'boolean';
pEEMI_bool_EBSInConsFlg.InitialValue = '0';
pEEMI_bool_EBSInConsFlg.Dimensions = 1;
pEEMI_bool_EBSInConsFlg.RTWInfo.CustomStorageClass = 'Global';
pEEMI_bool_EBSInConsFlg.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_st_LoVoltBatSOCSt%
pEEMI_st_LoVoltBatSOCSt = mpt.Signal;
pEEMI_st_LoVoltBatSOCSt.Min = 0;
pEEMI_st_LoVoltBatSOCSt.Max = 3;
pEEMI_st_LoVoltBatSOCSt.DocUnits = 'na';
pEEMI_st_LoVoltBatSOCSt.Description = 'The status of SOC';
pEEMI_st_LoVoltBatSOCSt.DataType = 'uint8';
pEEMI_st_LoVoltBatSOCSt.InitialValue = '0';
pEEMI_st_LoVoltBatSOCSt.Dimensions = 1;
pEEMI_st_LoVoltBatSOCSt.RTWInfo.CustomStorageClass = 'Global';
pEEMI_st_LoVoltBatSOCSt.RTWInfo.CustomStorageClass = 'Global'; 