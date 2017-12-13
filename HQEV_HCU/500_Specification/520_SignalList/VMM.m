%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   VMM Begin

%pVMM_st_PUDCoorrReq%
pVMM_st_PUDCoorrReq = mpt.Signal;
pVMM_st_PUDCoorrReq.Min = 0;
pVMM_st_PUDCoorrReq.Max = 255;
pVMM_st_PUDCoorrReq.DocUnits = 'na';
pVMM_st_PUDCoorrReq.Description = 'Requested Energy coordinator status';
pVMM_st_PUDCoorrReq.DataType = 'uint8';
pVMM_st_PUDCoorrReq.InitialValue = '0';
pVMM_st_PUDCoorrReq.Dimensions = 1;
pVMM_st_PUDCoorrReq.RTWInfo.CustomStorageClass = 'Global';
pVMM_st_PUDCoorrReq.RTWInfo.CustomStorageClass = 'Global'; 


%pVMM_st_PtCoorrSts%
pVMM_st_PtCoorrSts = mpt.Signal;
pVMM_st_PtCoorrSts.Min = 0;
pVMM_st_PtCoorrSts.Max = 255;
pVMM_st_PtCoorrSts.DocUnits = 'na';
pVMM_st_PtCoorrSts.Description = 'Powertrain coordinator status';
pVMM_st_PtCoorrSts.DataType = 'uint8';
pVMM_st_PtCoorrSts.InitialValue = '0';
pVMM_st_PtCoorrSts.Dimensions = 1;
pVMM_st_PtCoorrSts.RTWInfo.CustomStorageClass = 'Global';
pVMM_st_PtCoorrSts.RTWInfo.CustomStorageClass = 'Global'; 

%pVMM_bool_ShtdwnAck%
pVMM_bool_ShtdwnAck = mpt.Signal;
pVMM_bool_ShtdwnAck.Min = 0;
pVMM_bool_ShtdwnAck.Max = 1;
pVMM_bool_ShtdwnAck.DocUnits = 'na';
pVMM_bool_ShtdwnAck.Description = 'Shutdown acknowledge from PTC   1 = Shutdown Acknowledged (allowed) 0 = Shutdown not allowed (Nachlauf request)';
pVMM_bool_ShtdwnAck.DataType = 'boolean';
pVMM_bool_ShtdwnAck.InitialValue = '1';
pVMM_bool_ShtdwnAck.Dimensions = 1;
pVMM_bool_ShtdwnAck.RTWInfo.CustomStorageClass = 'Global';
pVMM_bool_ShtdwnAck.RTWInfo.CustomStorageClass = 'Global';


%pVMM_st_DrvgModSts%
pVMM_st_DrvgModSts = mpt.Signal;
pVMM_st_DrvgModSts.Min = 0;
pVMM_st_DrvgModSts.Max = 3;
pVMM_st_DrvgModSts.DocUnits = 'na';
pVMM_st_DrvgModSts.Description = 'pVMM_st_DrvgModSts';
pVMM_st_DrvgModSts.DataType = 'uint8';
pVMM_st_DrvgModSts.InitialValue = '0';
pVMM_st_DrvgModSts.Dimensions = 1;
pVMM_st_DrvgModSts.RTWInfo.CustomStorageClass = 'Global';
pVMM_st_DrvgModSts.RTWInfo.CustomStorageClass = 'Global'; 

%pVMM_st_MotCtrlModReq%
pVMM_st_MotCtrlModReq = mpt.Signal;
pVMM_st_MotCtrlModReq.Min = 0;
pVMM_st_MotCtrlModReq.Max = 255;
pVMM_st_MotCtrlModReq.DocUnits = 'na';
pVMM_st_MotCtrlModReq.Description = 'pVMM_st_MotCtrlModReq';
pVMM_st_MotCtrlModReq.DataType = 'uint8';
pVMM_st_MotCtrlModReq.InitialValue = '0';
pVMM_st_MotCtrlModReq.Dimensions = 1;
pVMM_st_MotCtrlModReq.RTWInfo.CustomStorageClass = 'Global';
pVMM_st_MotCtrlModReq.RTWInfo.CustomStorageClass = 'Global'; 