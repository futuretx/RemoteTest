
%pTBCI_degC_ChrgrTemp%
pTBCI_degC_ChrgrTemp = mpt.Signal;
pTBCI_degC_ChrgrTemp.Min = -40.000000;
pTBCI_degC_ChrgrTemp.Max = 213.000000;
pTBCI_degC_ChrgrTemp.DocUnits = 'degC';
pTBCI_degC_ChrgrTemp.Description = 'Actual charger temperature.';
pTBCI_degC_ChrgrTemp.DataType = 'single';
pTBCI_degC_ChrgrTemp.InitialValue = '20';
pTBCI_degC_ChrgrTemp.Dimensions = 1;
pTBCI_degC_ChrgrTemp.RTWInfo.CustomStorageClass = 'Global';
pTBCI_degC_ChrgrTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_bool_StopChrgCmd%
pTBCI_bool_StopChrgCmd = mpt.Signal;
pTBCI_bool_StopChrgCmd.Min = 0;
pTBCI_bool_StopChrgCmd.Max = 1;
pTBCI_bool_StopChrgCmd.DocUnits = 'na';
pTBCI_bool_StopChrgCmd.Description = 'Request to stop charging from the user (e.g. after the car is unlocked): 0 - no action 1 - stop charging';
pTBCI_bool_StopChrgCmd.DataType = 'boolean';
pTBCI_bool_StopChrgCmd.InitialValue = '0';
pTBCI_bool_StopChrgCmd.Dimensions = 1;
pTBCI_bool_StopChrgCmd.RTWInfo.CustomStorageClass = 'Global';
pTBCI_bool_StopChrgCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pTBCI_bool_ChrgrPlugLockd%
pTBCI_bool_ChrgrPlugLockd = mpt.Signal;
pTBCI_bool_ChrgrPlugLockd.Min = 0;
pTBCI_bool_ChrgrPlugLockd.Max = 1;
pTBCI_bool_ChrgrPlugLockd.DocUnits = 'na';
pTBCI_bool_ChrgrPlugLockd.Description = 'Status of the charger plug lock 0 - unlocked 1 - locked';
pTBCI_bool_ChrgrPlugLockd.DataType = 'boolean';
pTBCI_bool_ChrgrPlugLockd.InitialValue = '0';
pTBCI_bool_ChrgrPlugLockd.Dimensions = 1;
pTBCI_bool_ChrgrPlugLockd.RTWInfo.CustomStorageClass = 'Global';
pTBCI_bool_ChrgrPlugLockd.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_bool_ACChrgrPlugDtctd%
pTBCI_bool_ACChrgrPlugDtctd = mpt.Signal;
pTBCI_bool_ACChrgrPlugDtctd.Min = 0;
pTBCI_bool_ACChrgrPlugDtctd.Max = 1;
pTBCI_bool_ACChrgrPlugDtctd.DocUnits = 'na';
pTBCI_bool_ACChrgrPlugDtctd.Description = 'AC Charger plug detection 0 - Plug not detected 1 - Plug detected';
pTBCI_bool_ACChrgrPlugDtctd.DataType = 'boolean';
s_TBCI_ACChrgrPlgDetdb_na.InitialValue = '0';
pTBCI_bool_ACChrgrPlugDtctd.Dimensions = 1;
pTBCI_bool_ACChrgrPlugDtctd.RTWInfo.CustomStorageClass = 'Global';
pTBCI_bool_ACChrgrPlugDtctd.RTWInfo.CustomStorageClass = 'Global'; 


%pTBCI_bool_DCChrgrPlugDtctd%
pTBCI_bool_DCChrgrPlugDtctd = mpt.Signal;
pTBCI_bool_DCChrgrPlugDtctd.Min = 0;
pTBCI_bool_DCChrgrPlugDtctd.Max = 1;
pTBCI_bool_DCChrgrPlugDtctd.DocUnits = 'na';
pTBCI_bool_DCChrgrPlugDtctd.Description = 'DC Charger plug detection 0 - Plug not detected 1 - Plug detected';
pTBCI_bool_DCChrgrPlugDtctd.DataType = 'boolean';
pTBCI_bool_DCChrgrPlugDtctd.InitialValue = '0';
pTBCI_bool_DCChrgrPlugDtctd.Dimensions = 1;
pTBCI_bool_DCChrgrPlugDtctd.RTWInfo.CustomStorageClass = 'Global';
pTBCI_bool_DCChrgrPlugDtctd.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_st_ChrgrErr%
pTBCI_st_ChrgrErr = mpt.Signal;
pTBCI_st_ChrgrErr.Min = 0;
pTBCI_st_ChrgrErr.Max = 7;
pTBCI_st_ChrgrErr.DocUnits = 'na';
pTBCI_st_ChrgrErr.Description = 'Charger error (bit encoded)  bit 0: Charger error bit 1: Charger abnormal bit 2: Charger temperature invalid';
pTBCI_st_ChrgrErr.DataType = 'uint32';
pTBCI_st_ChrgrErr.InitialValue = '0';
pTBCI_st_ChrgrErr.Dimensions = 1;
pTBCI_st_ChrgrErr.RTWInfo.CustomStorageClass = 'Global';
pTBCI_st_ChrgrErr.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_st_ChrgrFlt%
pTBCI_st_ChrgrFlt = mpt.Signal;
pTBCI_st_ChrgrFlt.Min = 0;
pTBCI_st_ChrgrFlt.Max = 7;
pTBCI_st_ChrgrFlt.DocUnits = 'na';
pTBCI_st_ChrgrFlt.Description = 'charger plug error (bit encoded)  bit 0: AC/DC charge plug plausibility error';
pTBCI_st_ChrgrFlt.DataType = 'uint32';
pTBCI_st_ChrgrFlt.InitialValue = '0';
pTBCI_st_ChrgrFlt.Dimensions = 1;
pTBCI_st_ChrgrFlt.RTWInfo.CustomStorageClass = 'Global';
pTBCI_st_ChrgrFlt.RTWInfo.CustomStorageClass = 'Global'; 


%pTBCI_V_ActChrgrVolt%
pTBCI_V_ActChrgrVolt = mpt.Signal;
pTBCI_V_ActChrgrVolt.Min = 0;
pTBCI_V_ActChrgrVolt.Max = 1000;
pTBCI_V_ActChrgrVolt.DocUnits = 'V';
pTBCI_V_ActChrgrVolt.Description = 'ActChrgrU_u ';
pTBCI_V_ActChrgrVolt.DataType = 'single';
pTBCI_V_ActChrgrVolt.InitialValue = '0';
pTBCI_V_ActChrgrVolt.Dimensions = 1;
pTBCI_V_ActChrgrVolt.RTWInfo.CustomStorageClass = 'Global';
pTBCI_V_ActChrgrVolt.RTWInfo.CustomStorageClass = 'Global';

%pTBCI_bool_ReChrgReq%
pTBCI_bool_ReChrgReq = mpt.Signal;
pTBCI_bool_ReChrgReq.Min = 0;
pTBCI_bool_ReChrgReq.Max = 1;
pTBCI_bool_ReChrgReq.DocUnits = 'na';
pTBCI_bool_ReChrgReq.Description = 'ReChrgReq_na';
pTBCI_bool_ReChrgReq.DataType = 'boolean';
pTBCI_bool_ReChrgReq.InitialValue = '0';
pTBCI_bool_ReChrgReq.Dimensions = 1;
pTBCI_bool_ReChrgReq.RTWInfo.CustomStorageClass = 'Global';
pTBCI_bool_ReChrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_st_ChrgrSt%
pTBCI_st_ChrgrSt = mpt.Signal;
pTBCI_st_ChrgrSt.Min = 0;
pTBCI_st_ChrgrSt.Max = 8;
pTBCI_st_ChrgrSt.DocUnits = 'na';
pTBCI_st_ChrgrSt.Description = 'pTBCI_st_ChrgrSt';
pTBCI_st_ChrgrSt.DataType = 'uint8';
pTBCI_st_ChrgrSt.InitialValue = '0';
pTBCI_st_ChrgrSt.Dimensions = 1;
pTBCI_st_ChrgrSt.RTWInfo.CustomStorageClass = 'Global';
pTBCI_st_ChrgrSt.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_A_ActChrgrI%
pTBCI_A_ActChrgrI = mpt.Signal;
pTBCI_A_ActChrgrI.Min = -500.000000;
pTBCI_A_ActChrgrI.Max = 500.000000;
pTBCI_A_ActChrgrI.DocUnits = 'A';
pTBCI_A_ActChrgrI.Description = 'Actual charging current';
pTBCI_A_ActChrgrI.DataType = 'single';
pTBCI_A_ActChrgrI.InitialValue = '0';
pTBCI_A_ActChrgrI.Dimensions = 1;
pTBCI_A_ActChrgrI.RTWInfo.CustomStorageClass = 'Global';
pTBCI_A_ActChrgrI.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCI_st_ChrgrPlgTempErr
pTBCI_st_ChrgrPlgTempErr = mpt.Signal;
pTBCI_st_ChrgrPlgTempErr.Min = 0;
pTBCI_st_ChrgrPlgTempErr.Max = 1023;
pTBCI_st_ChrgrPlgTempErr.DocUnits = 'na';
pTBCI_st_ChrgrPlgTempErr.Description = 'pTBCI_st_ChrgrPlgTempErr';
pTBCI_st_ChrgrPlgTempErr.DataType = 'uint32';
pTBCI_st_ChrgrPlgTempErr.InitialValue = '0';
pTBCI_st_ChrgrPlgTempErr.Dimensions = 1;
pTBCI_st_ChrgrPlgTempErr.RTWInfo.CustomStorageClass = 'Global';

%pTBCI_st_ChrgConMode%
pTBCI_st_ChrgConMode = mpt.Signal;
pTBCI_st_ChrgConMode.Min = 0;
pTBCI_st_ChrgConMode.Max = 3;
pTBCI_st_ChrgConMode.DocUnits = 'na';
pTBCI_st_ChrgConMode.Description = 'Charge Connection Mode';
pTBCI_st_ChrgConMode.DataType = 'uint8';
pTBCI_st_ChrgConMode.InitialValue = '0';
pTBCI_st_ChrgConMode.Dimensions = 1;
pTBCI_st_ChrgConMode.RTWInfo.CustomStorageClass = 'Global';
pTBCI_st_ChrgConMode.RTWInfo.CustomStorageClass = 'Global'; 

