%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   SHLA Begin

%pSHLA_st_ShiftLvrPosn%
pSHLA_st_ShiftLvrPosn = mpt.Signal;
pSHLA_st_ShiftLvrPosn.Min = 0;
pSHLA_st_ShiftLvrPosn.Max = 5;
pSHLA_st_ShiftLvrPosn.DocUnits = 'na';
pSHLA_st_ShiftLvrPosn.Description = 'Actual shift lever position';
pSHLA_st_ShiftLvrPosn.DataType = 'uint8';
pSHLA_st_ShiftLvrPosn.InitialValue = '0';
pSHLA_st_ShiftLvrPosn.Dimensions = 1;
pSHLA_st_ShiftLvrPosn.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_ShiftLvrPosn.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLA_st_RecupLvl%
pSHLA_st_RecupLvl = mpt.Signal;
pSHLA_st_RecupLvl.Min = 0;
pSHLA_st_RecupLvl.Max = 10;
pSHLA_st_RecupLvl.DocUnits = 'na';
pSHLA_st_RecupLvl.Description = 'Recuperation level requested by driver 0 - recuperation level D_0 (minimum recuperation) N - recuperation level D_N (higher N means higher recupration level)';
pSHLA_st_RecupLvl.DataType = 'uint8';
pSHLA_st_RecupLvl.InitialValue = '0';
pSHLA_st_RecupLvl.Dimensions = 1;
pSHLA_st_RecupLvl.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_RecupLvl.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLA_st_PrkgLockFlt%
pSHLA_st_PrkgLockFlt = mpt.Signal;
pSHLA_st_PrkgLockFlt.Min = 0;
pSHLA_st_PrkgLockFlt.Max = 1;
pSHLA_st_PrkgLockFlt.DocUnits = 'na';
pSHLA_st_PrkgLockFlt.Description = 'Parking lock fault (bit encoded)  bit 0: E-park plausibility error';
pSHLA_st_PrkgLockFlt.DataType = 'uint32';
pSHLA_st_PrkgLockFlt.InitialValue = '0';
pSHLA_st_PrkgLockFlt.Dimensions = 1;
pSHLA_st_PrkgLockFlt.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_PrkgLockFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLA_st_PrkgLock%
pSHLA_st_PrkgLock = mpt.Signal;
pSHLA_st_PrkgLock.Min = 0;
pSHLA_st_PrkgLock.Max = 1;
pSHLA_st_PrkgLock.DocUnits = 'na';
pSHLA_st_PrkgLock.Description = 'Signal to Parking gear lock actuator true = locked false = unlocked';
pSHLA_st_PrkgLock.DataType = 'uint8';
pSHLA_st_PrkgLock.InitialValue = '0';
pSHLA_st_PrkgLock.Dimensions = 1;
pSHLA_st_PrkgLock.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_PrkgLock.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLA_st_ShftLvrPosnIC%
pSHLA_st_ShftLvrPosnIC = mpt.Signal;
pSHLA_st_ShftLvrPosnIC.Min = 0;
pSHLA_st_ShftLvrPosnIC.Max = 4;
pSHLA_st_ShftLvrPosnIC.DocUnits = 'na';
pSHLA_st_ShftLvrPosnIC.Description = 'Shift lever position for Instrument Cluster (IC) 0 -  SHL_P 1 -  SHL_R 2 -  SHL_N 3 -  SHL_D 4 -  SHL_B';
pSHLA_st_ShftLvrPosnIC.DataType = 'uint8';
pSHLA_st_ShftLvrPosnIC.InitialValue = '0';
pSHLA_st_ShftLvrPosnIC.Dimensions = 1;
pSHLA_st_ShftLvrPosnIC.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_ShftLvrPosnIC.RTWInfo.CustomStorageClass = 'Global'; 


%pSHLA_st_EparkSt%
pSHLA_st_EparkSt = mpt.Signal;
pSHLA_st_EparkSt.Min = 0;
pSHLA_st_EparkSt.Max = 255;
pSHLA_st_EparkSt.DocUnits = 'na';
pSHLA_st_EparkSt.Description = 'EparkSt';
pSHLA_st_EparkSt.DataType = 'uint8';
pSHLA_st_EparkSt.InitialValue = '0';
pSHLA_st_EparkSt.Dimensions = 1;
pSHLA_st_EparkSt.RTWInfo.CustomStorageClass = 'Global';
pSHLA_st_EparkSt.RTWInfo.CustomStorageClass = 'Global'; 

%pSHLA_ms_ShftLvrDly%
pSHLA_ms_ShftLvrDly = mpt.Signal;
pSHLA_ms_ShftLvrDly.Min = 0.000000;
pSHLA_ms_ShftLvrDly.Max = 1000.000000;
pSHLA_ms_ShftLvrDly.DocUnits = 'p100';
pSHLA_ms_ShftLvrDly.Description = 'pSHLA_ms_ShftLvrDly';
pSHLA_ms_ShftLvrDly.DataType = 'single';
pSHLA_ms_ShftLvrDly.InitialValue = '0';
pSHLA_ms_ShftLvrDly.Dimensions = 1;
pSHLA_ms_ShftLvrDly.RTWInfo.CustomStorageClass = 'Global';
pSHLA_ms_ShftLvrDly.RTWInfo.CustomStorageClass = 'Global'; 