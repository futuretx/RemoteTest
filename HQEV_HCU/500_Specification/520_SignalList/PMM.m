%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   PTC Begin


%pPMM_Nm_MotCtlrTqSp%
pPMM_Nm_MotCtlrTqSp = mpt.Signal;
pPMM_Nm_MotCtlrTqSp.Min = -1023.000000;
pPMM_Nm_MotCtlrTqSp.Max = 1023.000000;
pPMM_Nm_MotCtlrTqSp.DocUnits = 'Nm';
pPMM_Nm_MotCtlrTqSp.Description = 'Torque setpoint from the powertrain coordinator for the motor controller in Nm. Positive value means driving torque, negative is braking (recuperation) torque.';
pPMM_Nm_MotCtlrTqSp.DataType = 'single';
pPMM_Nm_MotCtlrTqSp.InitialValue = '0';
pPMM_Nm_MotCtlrTqSp.Dimensions = 1;
pPMM_Nm_MotCtlrTqSp.RTWInfo.CustomStorageClass = 'Global';
pPMM_Nm_MotCtlrTqSp.RTWInfo.CustomStorageClass = 'Global'; 


%pPMM_bool_ShftLvrAllwd%
pPMM_bool_ShftLvrAllwd = mpt.Signal;
pPMM_bool_ShftLvrAllwd.Min = 0;
pPMM_bool_ShftLvrAllwd.Max = 1;
pPMM_bool_ShftLvrAllwd.DocUnits = 'na';
pPMM_bool_ShftLvrAllwd.Description = 'Shift lever allowed (transition between R and D allowed)  0 - not allowed 1 - allowed';
pPMM_bool_ShftLvrAllwd.DataType = 'boolean';
pPMM_bool_ShftLvrAllwd.InitialValue = '0';
pPMM_bool_ShftLvrAllwd.Dimensions = 1;
pPMM_bool_ShftLvrAllwd.RTWInfo.CustomStorageClass = 'Global';
pPMM_bool_ShftLvrAllwd.RTWInfo.CustomStorageClass = 'Global'; 

%pPMM_st_MotCtlrModReq%
pPMM_st_MotCtlrModReq = mpt.Signal;
pPMM_st_MotCtlrModReq.Min = 0;
pPMM_st_MotCtlrModReq.Max = 32;
pPMM_st_MotCtlrModReq.DocUnits = 'na';
pPMM_st_MotCtlrModReq.Description = 'Request to the motor controller (setting the motor controller operation mode by the powertrain coordinator)';
pPMM_st_MotCtlrModReq.DataType = 'uint8';
pPMM_st_MotCtlrModReq.InitialValue = '0';
pPMM_st_MotCtlrModReq.Dimensions = 1;
pPMM_st_MotCtlrModReq.RTWInfo.CustomStorageClass = 'Global';
pPMM_st_MotCtlrModReq.RTWInfo.CustomStorageClass = 'Global'; 

%pPMM_st_DrvModSts%
pPMM_st_DrvModSts = mpt.Signal;
pPMM_st_DrvModSts.Min = 0;
pPMM_st_DrvModSts.Max = 255;
pPMM_st_DrvModSts.DocUnits = 'na';
pPMM_st_DrvModSts.Description = 'DrvModSts';
pPMM_st_DrvModSts.DataType = 'uint8';
pPMM_st_DrvModSts.InitialValue = '0';
pPMM_st_DrvModSts.Dimensions = 1;
pPMM_st_DrvModSts.RTWInfo.CustomStorageClass = 'Global';
pPMM_st_DrvModSts.RTWInfo.CustomStorageClass = 'Global'; 