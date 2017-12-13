%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   DCCI Begin

%pDCCI_st_DCDCActSt%
pDCCI_st_DCDCActSt = mpt.Signal;
pDCCI_st_DCDCActSt.Min = 0;
pDCCI_st_DCDCActSt.Max = 4;
pDCCI_st_DCDCActSt.DocUnits = 'na';
pDCCI_st_DCDCActSt.Description = 'DC/DC converter ECU status';
pDCCI_st_DCDCActSt.DataType = 'uint8';
pDCCI_st_DCDCActSt.InitialValue = '0';
pDCCI_st_DCDCActSt.Dimensions = 1;
pDCCI_st_DCDCActSt.RTWInfo.CustomStorageClass = 'Global';
pDCCI_st_DCDCActSt.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_st_DCDCErr%
pDCCI_st_DCDCErr = mpt.Signal;
pDCCI_st_DCDCErr.Min = 0;
pDCCI_st_DCDCErr.Max = 3;
pDCCI_st_DCDCErr.DocUnits = 'na';
pDCCI_st_DCDCErr.Description = 'DCDC error signal (bit encoded)  bit 0: DCDC error bit 1: DCDC temperature invalid';
pDCCI_st_DCDCErr.DataType = 'uint32';
pDCCI_st_DCDCErr.InitialValue = '0';
pDCCI_st_DCDCErr.Dimensions = 1;
pDCCI_st_DCDCErr.RTWInfo.CustomStorageClass = 'Global';
pDCCI_st_DCDCErr.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_degC_DCDCActTemp%
pDCCI_degC_DCDCActTemp = mpt.Signal;
pDCCI_degC_DCDCActTemp.Min = -40.000000;
pDCCI_degC_DCDCActTemp.Max = 213.000000;
pDCCI_degC_DCDCActTemp.DocUnits = 'degC';
pDCCI_degC_DCDCActTemp.Description = 'Actual DC/DC converter temperature for the thermocoordinator';
pDCCI_degC_DCDCActTemp.DataType = 'single';
pDCCI_degC_DCDCActTemp.InitialValue = '20';
pDCCI_degC_DCDCActTemp.Dimensions = 1;
pDCCI_degC_DCDCActTemp.RTWInfo.CustomStorageClass = 'Global';
pDCCI_degC_DCDCActTemp.RTWInfo.CustomStorageClass = 'Global';

%pDCCI_A_DCDCActInpCurr%
pDCCI_A_DCDCActInpCurr = mpt.Signal;
pDCCI_A_DCDCActInpCurr.Min = 0.000000;
pDCCI_A_DCDCActInpCurr.Max = 1000.000000;
pDCCI_A_DCDCActInpCurr.DocUnits = 'A';
pDCCI_A_DCDCActInpCurr.Description = 'DC/DC converter actual input current';
pDCCI_A_DCDCActInpCurr.DataType = 'single';
pDCCI_A_DCDCActInpCurr.InitialValue = '0';
pDCCI_A_DCDCActInpCurr.Dimensions = 1;
pDCCI_A_DCDCActInpCurr.RTWInfo.CustomStorageClass = 'Global';
pDCCI_A_DCDCActInpCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_A_DCDCActInpVolt%
pDCCI_A_DCDCActInpVolt = mpt.Signal;
pDCCI_A_DCDCActInpVolt.Min = 0.000000;
pDCCI_A_DCDCActInpVolt.Max = 600.000000;
pDCCI_A_DCDCActInpVolt.DocUnits = 'V';
pDCCI_A_DCDCActInpVolt.Description = 'DC/DC converter actual input Voltage';
pDCCI_A_DCDCActInpVolt.DataType = 'single';
pDCCI_A_DCDCActInpVolt.InitialValue = '0';
pDCCI_A_DCDCActInpVolt.Dimensions = 1;
pDCCI_A_DCDCActInpVolt.RTWInfo.CustomStorageClass = 'Global';
pDCCI_A_DCDCActInpVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_A_DCDCOutCurr%
pDCCI_A_DCDCOutCurr = mpt.Signal;
pDCCI_A_DCDCOutCurr.Min = 0.000000;
pDCCI_A_DCDCOutCurr.Max = 300.000000;
pDCCI_A_DCDCOutCurr.DocUnits = 'A';
pDCCI_A_DCDCOutCurr.Description = 'DCDC output current';
pDCCI_A_DCDCOutCurr.DataType = 'single';
pDCCI_A_DCDCOutCurr.InitialValue = '0';
pDCCI_A_DCDCOutCurr.Dimensions = 1;
pDCCI_A_DCDCOutCurr.RTWInfo.CustomStorageClass = 'Global';
pDCCI_A_DCDCOutCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pDCCI_V_DCDCOutVolt%
pDCCI_V_DCDCOutVolt = mpt.Signal;
pDCCI_V_DCDCOutVolt.Min = 0.000000;
pDCCI_V_DCDCOutVolt.Max = 20.000000;
pDCCI_V_DCDCOutVolt.DocUnits = 'V';
pDCCI_V_DCDCOutVolt.Description = 'DCDC output Voltage';
pDCCI_V_DCDCOutVolt.DataType = 'single';
pDCCI_V_DCDCOutVolt.InitialValue = '0';
pDCCI_V_DCDCOutVolt.Dimensions = 1;
pDCCI_V_DCDCOutVolt.RTWInfo.CustomStorageClass = 'Global';
pDCCI_V_DCDCOutVolt.RTWInfo.CustomStorageClass = 'Global'; 

