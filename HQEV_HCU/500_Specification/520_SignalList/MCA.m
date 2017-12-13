
%pMCA_st_MCU1MotCtlrFlt%
pMCA_st_MCU1MotCtlrFlt = mpt.Signal;
pMCA_st_MCU1MotCtlrFlt.Min = 0;
pMCA_st_MCU1MotCtlrFlt.Max = 511;
pMCA_st_MCU1MotCtlrFlt.DocUnits = 'na';
pMCA_st_MCU1MotCtlrFlt.Description = 'Motor Fault signal (bit encoded)  bit0: Motor plausibility error detected in EVM - status incorrect';
pMCA_st_MCU1MotCtlrFlt.DataType = 'uint32';
pMCA_st_MCU1MotCtlrFlt.InitialValue = '0';
pMCA_st_MCU1MotCtlrFlt.Dimensions = 1;
pMCA_st_MCU1MotCtlrFlt.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU1MotCtlrFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_bool_MCU1AntijerkOffReq%
pMCA_bool_MCU1AntijerkOffReq = mpt.Signal;
pMCA_bool_MCU1AntijerkOffReq.Min = 0;
pMCA_bool_MCU1AntijerkOffReq.Max = 1;
pMCA_bool_MCU1AntijerkOffReq.DocUnits = 'na';
pMCA_bool_MCU1AntijerkOffReq.Description = 'STOP the motor inverter. 0 - disable 1 - enable';
pMCA_bool_MCU1AntijerkOffReq.DataType = 'boolean';
pMCA_bool_MCU1AntijerkOffReq.InitialValue = '0';
pMCA_bool_MCU1AntijerkOffReq.Dimensions = 1;
pMCA_bool_MCU1AntijerkOffReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU1AntijerkOffReq.RTWInfo.CustomStorageClass = 'Global';

%pMCA_bool_MCU2AntijerkOffReq%
pMCA_bool_MCU2AntijerkOffReq = mpt.Signal;
pMCA_bool_MCU2AntijerkOffReq.Min = 0;
pMCA_bool_MCU2AntijerkOffReq.Max = 1;
pMCA_bool_MCU2AntijerkOffReq.DocUnits = 'na';
pMCA_bool_MCU2AntijerkOffReq.Description = 'Antijerk. 1 - Enable 0 - Disable';
pMCA_bool_MCU2AntijerkOffReq.DataType = 'boolean';
pMCA_bool_MCU2AntijerkOffReq.InitialValue = '0';
pMCA_bool_MCU2AntijerkOffReq.Dimensions = 1;
pMCA_bool_MCU2AntijerkOffReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU2AntijerkOffReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_bool_MCU1StopReqToMCU%
pMCA_bool_MCU1StopReqToMCU = mpt.Signal;
pMCA_bool_MCU1StopReqToMCU.Min = 0;
pMCA_bool_MCU1StopReqToMCU.Max = 1;
pMCA_bool_MCU1StopReqToMCU.DocUnits = 'na';
pMCA_bool_MCU1StopReqToMCU.Description = 'Antijerk. 1 - Enable 0 - Disable';
pMCA_bool_MCU1StopReqToMCU.DataType = 'boolean';
pMCA_bool_MCU1StopReqToMCU.InitialValue = '0';
pMCA_bool_MCU1StopReqToMCU.Dimensions = 1;
pMCA_bool_MCU1StopReqToMCU.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU1StopReqToMCU.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_bool_MCU1MotRpdDchaReq%
pMCA_bool_MCU1MotRpdDchaReq = mpt.Signal;
pMCA_bool_MCU1MotRpdDchaReq.Min = 0;
pMCA_bool_MCU1MotRpdDchaReq.Max = 1;
pMCA_bool_MCU1MotRpdDchaReq.DocUnits = 'na';
pMCA_bool_MCU1MotRpdDchaReq.Description = 'Motor rapid discharge request 0 - no discharge 1 - discharge';
pMCA_bool_MCU1MotRpdDchaReq.DataType = 'boolean';
pMCA_bool_MCU1MotRpdDchaReq.InitialValue = '0';
pMCA_bool_MCU1MotRpdDchaReq.Dimensions = 1;
pMCA_bool_MCU1MotRpdDchaReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU1MotRpdDchaReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MCU1MotCtlrStModReq%
pMCA_st_MCU1MotCtlrStModReq = mpt.Signal;
pMCA_st_MCU1MotCtlrStModReq.Min = 0;
pMCA_st_MCU1MotCtlrStModReq.Max = 3;
pMCA_st_MCU1MotCtlrStModReq.DocUnits = 'na';
pMCA_st_MCU1MotCtlrStModReq.Description = 'Required status mode for the Motor invetrer unit 0 - No request 1 - Torque Mode request 2 - Speed Mode request 3 - Voltage Mode request';
pMCA_st_MCU1MotCtlrStModReq.DataType = 'uint8';
pMCA_st_MCU1MotCtlrStModReq.InitialValue = '0';
pMCA_st_MCU1MotCtlrStModReq.Dimensions = 1;
pMCA_st_MCU1MotCtlrStModReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU1MotCtlrStModReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_bool_MCU2StopReqToMCU%
pMCA_bool_MCU2StopReqToMCU = mpt.Signal;
pMCA_bool_MCU2StopReqToMCU.Min = 0;
pMCA_bool_MCU2StopReqToMCU.Max = 1;
pMCA_bool_MCU2StopReqToMCU.DocUnits = 'na';
pMCA_bool_MCU2StopReqToMCU.Description = 'STOP the motor inverter. 0 - disable 1 - enable';
pMCA_bool_MCU2StopReqToMCU.DataType = 'boolean';
pMCA_bool_MCU2StopReqToMCU.InitialValue = '0';
pMCA_bool_MCU2StopReqToMCU.Dimensions = 1;
pMCA_bool_MCU2StopReqToMCU.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU2StopReqToMCU.RTWInfo.CustomStorageClass = 'Global';

%pMCA_bool_MCU2MotRpdDchaReq%
pMCA_bool_MCU2MotRpdDchaReq = mpt.Signal;
pMCA_bool_MCU2MotRpdDchaReq.Min = 0;
pMCA_bool_MCU2MotRpdDchaReq.Max = 1;
pMCA_bool_MCU2MotRpdDchaReq.DocUnits = 'na';
pMCA_bool_MCU2MotRpdDchaReq.Description = 'Motor rapid discharge request 0 - no discharge 1 - discharge';
pMCA_bool_MCU2MotRpdDchaReq.DataType = 'boolean';
pMCA_bool_MCU2MotRpdDchaReq.InitialValue = '0';
pMCA_bool_MCU2MotRpdDchaReq.Dimensions = 1;
pMCA_bool_MCU2MotRpdDchaReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MCU2MotRpdDchaReq.RTWInfo.CustomStorageClass = 'Global'; 


%pMCA_bool_MotVirtIgOn%
pMCA_bool_MotVirtIgOn = mpt.Signal;
pMCA_bool_MotVirtIgOn.Min = 0;
pMCA_bool_MotVirtIgOn.Max = 1;
pMCA_bool_MotVirtIgOn.DocUnits = 'na';
pMCA_bool_MotVirtIgOn.Description = 'pMCA_bool_MotVirtIgOn ';
pMCA_bool_MotVirtIgOn.DataType = 'boolean';
pMCA_bool_MotVirtIgOn.InitialValue = '0';
pMCA_bool_MotVirtIgOn.Dimensions = 1;
pMCA_bool_MotVirtIgOn.RTWInfo.CustomStorageClass = 'Global';
pMCA_bool_MotVirtIgOn.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MCU2MotCtlrStModReq%
pMCA_st_MCU2MotCtlrStModReq = mpt.Signal;
pMCA_st_MCU2MotCtlrStModReq.Min = 0;
pMCA_st_MCU2MotCtlrStModReq.Max = 3;
pMCA_st_MCU2MotCtlrStModReq.DocUnits = 'na';
pMCA_st_MCU2MotCtlrStModReq.Description = 'Required status mode for the Motor invetrer unit 0 - No request 1 - Torque Mode request 2 - Speed Mode request 3 - Voltage Mode request';
pMCA_st_MCU2MotCtlrStModReq.DataType = 'uint8';
pMCA_st_MCU2MotCtlrStModReq.InitialValue = '0';
pMCA_st_MCU2MotCtlrStModReq.Dimensions = 1;
pMCA_st_MCU2MotCtlrStModReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU2MotCtlrStModReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MCU2MotCtlrFlt%
pMCA_st_MCU2MotCtlrFlt = mpt.Signal;
pMCA_st_MCU2MotCtlrFlt.Min = 0;
pMCA_st_MCU2MotCtlrFlt.Max = 1;
pMCA_st_MCU2MotCtlrFlt.DocUnits = 'na';
pMCA_st_MCU2MotCtlrFlt.Description = 'Motor Fault signal (bit encoded)  bit0: Motor plausibility error detected in EVM - status incorrect';
pMCA_st_MCU2MotCtlrFlt.DataType = 'uint32';
pMCA_st_MCU2MotCtlrFlt.InitialValue = '0';
pMCA_st_MCU2MotCtlrFlt.Dimensions = 1;
pMCA_st_MCU2MotCtlrFlt.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU2MotCtlrFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MotCtlrActMod%
pMCA_st_MotCtlrActMod = mpt.Signal;
pMCA_st_MotCtlrActMod.Min = 0;
pMCA_st_MotCtlrActMod.Max = 7;
pMCA_st_MotCtlrActMod.DocUnits = 'na';
pMCA_st_MotCtlrActMod.Description = 'Current operation mode of the Motor Control algo SWC';
pMCA_st_MotCtlrActMod.DataType = 'uint8';
pMCA_st_MotCtlrActMod.InitialValue = '0';
pMCA_st_MotCtlrActMod.Dimensions = 1;
pMCA_st_MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MCU1MotCtlrActMod%
pMCA_st_MCU1MotCtlrActMod = mpt.Signal;
pMCA_st_MCU1MotCtlrActMod.Min = 0;
pMCA_st_MCU1MotCtlrActMod.Max = 255;
pMCA_st_MCU1MotCtlrActMod.DocUnits = 'na';
pMCA_st_MCU1MotCtlrActMod.Description = 'Current operation mode of the Motor1 Control algo SWC';
pMCA_st_MCU1MotCtlrActMod.DataType = 'uint8';
pMCA_st_MCU1MotCtlrActMod.InitialValue = '0';
pMCA_st_MCU1MotCtlrActMod.Dimensions = 1;
pMCA_st_MCU1MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU1MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_st_MCU2MotCtlrActMod%
pMCA_st_MCU2MotCtlrActMod = mpt.Signal;
pMCA_st_MCU2MotCtlrActMod.Min = 0;
pMCA_st_MCU2MotCtlrActMod.Max = 255;
pMCA_st_MCU2MotCtlrActMod.DocUnits = 'na';
pMCA_st_MCU2MotCtlrActMod.Description = 'Current operation mode of the Motor2 Control algo SWC';
pMCA_st_MCU2MotCtlrActMod.DataType = 'uint8';
pMCA_st_MCU2MotCtlrActMod.InitialValue = '0';
pMCA_st_MCU2MotCtlrActMod.Dimensions = 1;
pMCA_st_MCU2MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global';
pMCA_st_MCU2MotCtlrActMod.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_Nm_MotCtlrTqSp%
pMCA_Nm_MotCtlrTqSp = mpt.Signal;
pMCA_Nm_MotCtlrTqSp.Min = -819.100000;
pMCA_Nm_MotCtlrTqSp.Max = 819.100000;
pMCA_Nm_MotCtlrTqSp.DocUnits = 'Nm';
pMCA_Nm_MotCtlrTqSp.Description = 'Torque setpoint  for the Motor inverter unit sent by the motor control algo SWC';
pMCA_Nm_MotCtlrTqSp.DataType = 'single';
pMCA_Nm_MotCtlrTqSp.InitialValue = '0';
pMCA_Nm_MotCtlrTqSp.Dimensions = 1;
pMCA_Nm_MotCtlrTqSp.RTWInfo.CustomStorageClass = 'Global';
pMCA_Nm_MotCtlrTqSp.RTWInfo.CustomStorageClass = 'Global'; 


%pMCA_Nm_MCU1TMTorqReq%
pMCA_Nm_MCU1TMTorqReq = mpt.Signal;
pMCA_Nm_MCU1TMTorqReq.Min = -819.100000;
pMCA_Nm_MCU1TMTorqReq.Max = 819.100000;
pMCA_Nm_MCU1TMTorqReq.DocUnits = 'Nm';
pMCA_Nm_MCU1TMTorqReq.Description = 'Torque setpoint  for the Motor1 inverter unit sent by the motor control algo SWC';
pMCA_Nm_MCU1TMTorqReq.DataType = 'single';
pMCA_Nm_MCU1TMTorqReq.InitialValue = '0';
pMCA_Nm_MCU1TMTorqReq.Dimensions = 1;
pMCA_Nm_MCU1TMTorqReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_Nm_MCU1TMTorqReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCA_Nm_MCU2TMTorqReq%
pMCA_Nm_MCU2TMTorqReq = mpt.Signal;
pMCA_Nm_MCU2TMTorqReq.Min = -819.100000;
pMCA_Nm_MCU2TMTorqReq.Max = 819.100000;
pMCA_Nm_MCU2TMTorqReq.DocUnits = 'Nm';
pMCA_Nm_MCU2TMTorqReq.Description = 'Torque setpoint  for the Motor2 inverter unit sent by the motor control algo SWC';
pMCA_Nm_MCU2TMTorqReq.DataType = 'single';
pMCA_Nm_MCU2TMTorqReq.InitialValue = '0';
pMCA_Nm_MCU2TMTorqReq.Dimensions = 1;
pMCA_Nm_MCU2TMTorqReq.RTWInfo.CustomStorageClass = 'Global';
pMCA_Nm_MCU2TMTorqReq.RTWInfo.CustomStorageClass = 'Global'; 