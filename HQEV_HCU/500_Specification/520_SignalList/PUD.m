%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   EGC Begin


%pPUD_st_ChrgrCmd%
pPUD_st_ChrgrCmd = mpt.Signal;
pPUD_st_ChrgrCmd.Min = 0;
pPUD_st_ChrgrCmd.Max = 2;
pPUD_st_ChrgrCmd.DocUnits = 'na';
pPUD_st_ChrgrCmd.Description = 'Command to TBcharger from the energy coordinator';
pPUD_st_ChrgrCmd.DataType = 'uint8';
pPUD_st_ChrgrCmd.InitialValue = '0';
pPUD_st_ChrgrCmd.Dimensions = 1;
pPUD_st_ChrgrCmd.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_ChrgrCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_st_CoorrSts%
pPUD_st_CoorrSts = mpt.Signal;
pPUD_st_CoorrSts.Min = 0;
pPUD_st_CoorrSts.Max = 255;
pPUD_st_CoorrSts.DocUnits = 'na';
pPUD_st_CoorrSts.Description = 'Energy coordinator status';
pPUD_st_CoorrSts.DataType = 'uint8';
pPUD_st_CoorrSts.InitialValue = '0';
pPUD_st_CoorrSts.Dimensions = 1;
pPUD_st_CoorrSts.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_CoorrSts.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_st_BmsReq%
pPUD_st_BmsReq = mpt.Signal;
pPUD_st_BmsReq.Min = 0;
pPUD_st_BmsReq.Max = 255;
pPUD_st_BmsReq.DocUnits = 'na';
pPUD_st_BmsReq.Description = 'BMS command from the energy coordinator';
pPUD_st_BmsReq.DataType = 'uint8';
pPUD_st_BmsReq.InitialValue = '0';
pPUD_st_BmsReq.Dimensions = 1;
pPUD_st_BmsReq.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_BmsReq.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_bool_DcDcEna%
pPUD_bool_DcDcEna = mpt.Signal;
pPUD_bool_DcDcEna.Min = 0;
pPUD_bool_DcDcEna.Max = 1;
pPUD_bool_DcDcEna.DocUnits = 'na';
pPUD_bool_DcDcEna.Description = 'Enable DC/DC converter ECU';
pPUD_bool_DcDcEna.DataType = 'boolean';
pPUD_bool_DcDcEna.InitialValue = '0';
pPUD_bool_DcDcEna.Dimensions = 1;
pPUD_bool_DcDcEna.RTWInfo.CustomStorageClass = 'Global';
pPUD_bool_DcDcEna.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_bool_AcPwrEnbl%
pPUD_bool_AcPwrEnbl = mpt.Signal;
pPUD_bool_AcPwrEnbl.Min = 0;
pPUD_bool_AcPwrEnbl.Max = 1;
pPUD_bool_AcPwrEnbl.DocUnits = 'p100';
pPUD_bool_AcPwrEnbl.Description = 'The signal limits the output power of the Aircondition unit. Limitation is used to improve driving performance.';
pPUD_bool_AcPwrEnbl.DataType = 'boolean';
pPUD_bool_AcPwrEnbl.InitialValue = '0';
pPUD_bool_AcPwrEnbl.Dimensions = 1;
pPUD_bool_AcPwrEnbl.RTWInfo.CustomStorageClass = 'Global';
pPUD_bool_AcPwrEnbl.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_bool_PtcPwrEnbl%
pPUD_bool_PtcPwrEnbl = mpt.Signal;
pPUD_bool_PtcPwrEnbl.Min = 0;
pPUD_bool_PtcPwrEnbl.Max = 1;
pPUD_bool_PtcPwrEnbl.DocUnits = 'p100';
pPUD_bool_PtcPwrEnbl.Description = 'The signal limits the output power of the PTC. Limitation is used to improve driving performance.';
pPUD_bool_PtcPwrEnbl.DataType = 'boolean';
pPUD_bool_PtcPwrEnbl.InitialValue = '0';
pPUD_bool_PtcPwrEnbl.Dimensions = 1;
pPUD_bool_PtcPwrEnbl.RTWInfo.CustomStorageClass = 'Global';
pPUD_bool_PtcPwrEnbl.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_bool_RpdDisChrgPerm%
pPUD_bool_RpdDisChrgPerm = mpt.Signal;
pPUD_bool_RpdDisChrgPerm.Min = 0;
pPUD_bool_RpdDisChrgPerm.Max = 1;
pPUD_bool_RpdDisChrgPerm.DocUnits = 'p100';
pPUD_bool_RpdDisChrgPerm.Description = 'pPUD_bool_RpdDisChrgPerm.';
pPUD_bool_RpdDisChrgPerm.DataType = 'boolean';
pPUD_bool_RpdDisChrgPerm.InitialValue = '0';
pPUD_bool_RpdDisChrgPerm.Dimensions = 1;
pPUD_bool_RpdDisChrgPerm.RTWInfo.CustomStorageClass = 'Global';
pPUD_bool_RpdDisChrgPerm.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_st_AcChrgModeSt%
pPUD_st_AcChrgModeSt = mpt.Signal;
pPUD_st_AcChrgModeSt.Min = 0;
pPUD_st_AcChrgModeSt.Max = 255;
pPUD_st_AcChrgModeSt.DocUnits = 'na';
pPUD_st_AcChrgModeSt.Description = 'pPUD_st_AcChrgModeSt';
pPUD_st_AcChrgModeSt.DataType = 'uint8';
pPUD_st_AcChrgModeSt.InitialValue = '0';
pPUD_st_AcChrgModeSt.Dimensions = 1;
pPUD_st_AcChrgModeSt.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_AcChrgModeSt.RTWInfo.CustomStorageClass = 'Global'; 


%pPUD_st_DcChrgModeSt%
pPUD_st_DcChrgModeSt = mpt.Signal;
pPUD_st_DcChrgModeSt.Min = 0;
pPUD_st_DcChrgModeSt.Max = 255;
pPUD_st_DcChrgModeSt.DocUnits = 'na';
pPUD_st_DcChrgModeSt.Description = 'pPUD_st_DcChrgModeSt';
pPUD_st_DcChrgModeSt.DataType = 'uint8';
pPUD_st_DcChrgModeSt.InitialValue = '0';
pPUD_st_DcChrgModeSt.Dimensions = 1;
pPUD_st_DcChrgModeSt.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_DcChrgModeSt.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_st_AcHeatModeSt%
pPUD_st_AcHeatModeSt = mpt.Signal;
pPUD_st_AcHeatModeSt.Min = 0;
pPUD_st_AcHeatModeSt.Max = 255;
pPUD_st_AcHeatModeSt.DocUnits = 'na';
pPUD_st_AcHeatModeSt.Description = 'pPUD_st_AcHeatModeSt';
pPUD_st_AcHeatModeSt.DataType = 'uint8';
pPUD_st_AcHeatModeSt.InitialValue = '0';
pPUD_st_AcHeatModeSt.Dimensions = 1;
pPUD_st_AcHeatModeSt.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_AcHeatModeSt.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_st_DcHeatModeSt%
pPUD_st_DcHeatModeSt = mpt.Signal;
pPUD_st_DcHeatModeSt.Min = 0;
pPUD_st_DcHeatModeSt.Max = 255;
pPUD_st_DcHeatModeSt.DocUnits = 'na';
pPUD_st_DcHeatModeSt.Description = 'pPUD_st_DcHeatModeSt';
pPUD_st_DcHeatModeSt.DataType = 'uint8';
pPUD_st_DcHeatModeSt.InitialValue = '0';
pPUD_st_DcHeatModeSt.Dimensions = 1;
pPUD_st_DcHeatModeSt.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_DcHeatModeSt.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_st_HVOnModeSt%
pPUD_st_HVOnModeSt = mpt.Signal;
pPUD_st_HVOnModeSt.Min = 0;
pPUD_st_HVOnModeSt.Max = 255;
pPUD_st_HVOnModeSt.DocUnits = 'na';
pPUD_st_HVOnModeSt.Description = 'pPUD_st_HVOnModeSt';
pPUD_st_HVOnModeSt.DataType = 'uint8';
pPUD_st_HVOnModeSt.InitialValue = '0';
pPUD_st_HVOnModeSt.Dimensions = 1;
pPUD_st_HVOnModeSt.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_HVOnModeSt.RTWInfo.CustomStorageClass = 'Global'; 

%pPUD_st_MotCtrlModReq%
pPUD_st_MotCtrlModReq = mpt.Signal;
pPUD_st_MotCtrlModReq.Min = 0;
pPUD_st_MotCtrlModReq.Max = 255;
pPUD_st_MotCtrlModReq.DocUnits = 'na';
pPUD_st_MotCtrlModReq.Description = 'pPUD_st_MotCtrlModReq';
pPUD_st_MotCtrlModReq.DataType = 'uint8';
pPUD_st_MotCtrlModReq.InitialValue = '0';
pPUD_st_MotCtrlModReq.Dimensions = 1;
pPUD_st_MotCtrlModReq.RTWInfo.CustomStorageClass = 'Global';
pPUD_st_MotCtrlModReq.RTWInfo.CustomStorageClass = 'Global'; 