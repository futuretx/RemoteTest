%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   SHLI Begin

%pSHLI_st_ECOSwtSt%
pSHLI_st_ECOSwtSt = mpt.Signal;
pSHLI_st_ECOSwtSt.Min = 1;
pSHLI_st_ECOSwtSt.Max = 3;
pSHLI_st_ECOSwtSt.DocUnits = 'na';
pSHLI_st_ECOSwtSt.Description = 'Actual operational profile. The currently selected operational profile of the vehicle should be mapped to the provided enumerated type. ';
pSHLI_st_ECOSwtSt.DataType = 'uint8';
pSHLI_st_ECOSwtSt.InitialValue = '1';
pSHLI_st_ECOSwtSt.Dimensions = 1;
pSHLI_st_ECOSwtSt.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_ECOSwtSt.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLI_st_ShftLvrPstnTip%
pSHLI_st_ShftLvrPstnTip = mpt.Signal;
pSHLI_st_ShftLvrPstnTip.Min = 0;
pSHLI_st_ShftLvrPstnTip.Max = 1;
pSHLI_st_ShftLvrPstnTip.DocUnits = 'na';
pSHLI_st_ShftLvrPstnTip.Description = 'Position of Shift lever based on tips 0 - no tip 1 - tip up 2 - tip down';
pSHLI_st_ShftLvrPstnTip.DataType = 'uint8';
pSHLI_st_ShftLvrPstnTip.InitialValue = '0';
pSHLI_st_ShftLvrPstnTip.Dimensions = 1;
pSHLI_st_ShftLvrPstnTip.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_ShftLvrPstnTip.RTWInfo.CustomStorageClass = 'Global'; 


%pSHLI_st_ShftLvrErr%
pSHLI_st_ShftLvrErr = mpt.Signal;
pSHLI_st_ShftLvrErr.Min = 0;
pSHLI_st_ShftLvrErr.Max = 3;
pSHLI_st_ShftLvrErr.DocUnits = 'na';
pSHLI_st_ShftLvrErr.Description = 'Shift lever fault signal (bit encoded) bit 0: shift lever error bit 1: E-park error';
pSHLI_st_ShftLvrErr.DataType = 'uint32';
pSHLI_st_ShftLvrErr.InitialValue = '0';
pSHLI_st_ShftLvrErr.Dimensions = 1;
pSHLI_st_ShftLvrErr.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_ShftLvrErr.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLI_st_PrkgLockSt%
pSHLI_st_PrkgLockSt = mpt.Signal;
pSHLI_st_PrkgLockSt.Min = 0;
pSHLI_st_PrkgLockSt.Max = 7;
pSHLI_st_PrkgLockSt.DocUnits = 'na';
pSHLI_st_PrkgLockSt.Description = 'indicates the parklock status. 0 - Off 1 - Parking 2 - Parked 3 - Park Stalled 4 - Unparking 5 - Unparked 6  - Unparked Stalled 7  - Unknown';
pSHLI_st_PrkgLockSt.DataType = 'uint8';
pSHLI_st_PrkgLockSt.InitialValue = '0';
pSHLI_st_PrkgLockSt.Dimensions = 1;
pSHLI_st_PrkgLockSt.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_PrkgLockSt.RTWInfo.CustomStorageClass = 'Global'; 


%pSHLI_st_PrkgLockBtn%
pSHLI_st_PrkgLockBtn = mpt.Signal;
pSHLI_st_PrkgLockBtn.Min = 0;
pSHLI_st_PrkgLockBtn.Max = 1;
pSHLI_st_PrkgLockBtn.DocUnits = 'na';
pSHLI_st_PrkgLockBtn.Description = 'E-park button active 0 - E-park button not active 1 - E-park button active 2 - Error';
pSHLI_st_PrkgLockBtn.DataType = 'uint8';
pSHLI_st_PrkgLockBtn.InitialValue = '0';
pSHLI_st_PrkgLockBtn.Dimensions = 1;
pSHLI_st_PrkgLockBtn.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_PrkgLockBtn.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLI_bool_DrvSnsr%
pSHLI_bool_DrvSnsr = mpt.Signal;
pSHLI_bool_DrvSnsr.Min = 0;
pSHLI_bool_DrvSnsr.Max = 1;
pSHLI_bool_DrvSnsr.DocUnits = 'na';
pSHLI_bool_DrvSnsr.Description = 'DrvSensor';
pSHLI_bool_DrvSnsr.DataType = 'boolean';
pSHLI_bool_DrvSnsr.InitialValue = '0';
pSHLI_bool_DrvSnsr.Dimensions = 1;
pSHLI_bool_DrvSnsr.RTWInfo.CustomStorageClass = 'Global';
pSHLI_bool_DrvSnsr.RTWInfo.CustomStorageClass = 'Global'; 


%pSHLI_bool_PrkSnsr%
pSHLI_bool_PrkSnsr = mpt.Signal;
pSHLI_bool_PrkSnsr.Min = 0;
pSHLI_bool_PrkSnsr.Max = 1;
pSHLI_bool_PrkSnsr.DocUnits = 'na';
pSHLI_bool_PrkSnsr.Description = 'PrkSensor';
pSHLI_bool_PrkSnsr.DataType = 'boolean';
pSHLI_bool_PrkSnsr.InitialValue = '0';
pSHLI_bool_PrkSnsr.Dimensions = 1;
pSHLI_bool_PrkSnsr.RTWInfo.CustomStorageClass = 'Global';
pSHLI_bool_PrkSnsr.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLI_bool_MotOpenCkt%
pSHLI_bool_MotOpenCkt = mpt.Signal;
pSHLI_bool_MotOpenCkt.Min = 0;
pSHLI_bool_MotOpenCkt.Max = 1;
pSHLI_bool_MotOpenCkt.DocUnits = 'na';
pSHLI_bool_MotOpenCkt.Description = 'MotOpenCkt';
pSHLI_bool_MotOpenCkt.DataType = 'boolean';
pSHLI_bool_MotOpenCkt.InitialValue = '0';
pSHLI_bool_MotOpenCkt.Dimensions = 1;
pSHLI_bool_MotOpenCkt.RTWInfo.CustomStorageClass = 'Global';
pSHLI_bool_MotOpenCkt.RTWInfo.CustomStorageClass = 'Global'; 


%pSHLI_bool_UnlockBtnPresd%
pSHLI_bool_UnlockBtnPresd = mpt.Signal;
pSHLI_bool_UnlockBtnPresd.Min = 0;
pSHLI_bool_UnlockBtnPresd.Max = 1;
pSHLI_bool_UnlockBtnPresd.DocUnits = 'na';
pSHLI_bool_UnlockBtnPresd.Description = 'UnlockBtnPres';
pSHLI_bool_UnlockBtnPresd.DataType = 'boolean';
pSHLI_bool_UnlockBtnPresd.InitialValue = '0';
pSHLI_bool_UnlockBtnPresd.Dimensions = 1;
pSHLI_bool_UnlockBtnPresd.RTWInfo.CustomStorageClass = 'Global';
pSHLI_bool_UnlockBtnPresd.RTWInfo.CustomStorageClass = 'Global'; 

%s_IGSI_Epark_na%
%pSHLI_st_Epark%
pSHLI_st_Epark = mpt.Signal;
pSHLI_st_Epark.Min = 0;
pSHLI_st_Epark.Max = 3;
pSHLI_st_Epark.DocUnits = 'na';
pSHLI_st_Epark.Description = 'Epark status from BS';
pSHLI_st_Epark.DataType = 'uint8';
pSHLI_st_Epark.InitialValue = '0';
pSHLI_st_Epark.Dimensions = 1;
pSHLI_st_Epark.RTWInfo.CustomStorageClass = 'Global';
pSHLI_st_Epark.RTWInfo.CustomStorageClass = 'Global'; 