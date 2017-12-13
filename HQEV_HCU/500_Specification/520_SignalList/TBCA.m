%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   TBCA Begin

%pTBCA_st_ChrgrSts%
pTBCA_st_ChrgrSts = mpt.Signal;
pTBCA_st_ChrgrSts.Min = 0;
pTBCA_st_ChrgrSts.Max = 5;
pTBCA_st_ChrgrSts.DocUnits = 'na';
pTBCA_st_ChrgrSts.Description = 'Charger status';
pTBCA_st_ChrgrSts.DataType = 'uint8';
pTBCA_st_ChrgrSts.InitialValue = '0';
pTBCA_st_ChrgrSts.Dimensions = 1;
pTBCA_st_ChrgrSts.RTWInfo.CustomStorageClass = 'Global';
pTBCA_st_ChrgrSts.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCA_bool_ChrgrPlgDetd%
pTBCA_bool_ChrgrPlgDetd = mpt.Signal;
pTBCA_bool_ChrgrPlgDetd.Min = 0;
pTBCA_bool_ChrgrPlgDetd.Max = 1;
pTBCA_bool_ChrgrPlgDetd.DocUnits = 'na';
pTBCA_bool_ChrgrPlgDetd.Description = 'Charger plug detection 0 - Plug not detected 1 - Plug detected';
pTBCA_bool_ChrgrPlgDetd.DataType = 'boolean';
pTBCA_bool_ChrgrPlgDetd.InitialValue = '0';
pTBCA_bool_ChrgrPlgDetd.Dimensions = 1;
pTBCA_bool_ChrgrPlgDetd.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_ChrgrPlgDetd.RTWInfo.CustomStorageClass = 'Global'; 


%pTBCA_bool_BatChrgPerm%
pTBCA_bool_BatChrgPerm = mpt.Signal;
pTBCA_bool_BatChrgPerm.Min = 0;
pTBCA_bool_BatChrgPerm.Max = 1;
pTBCA_bool_BatChrgPerm.DocUnits = 'na';
pTBCA_bool_BatChrgPerm.Description = 'Battery charging permission 0 - no permission 1 - permission';
pTBCA_bool_BatChrgPerm.DataType = 'boolean';
pTBCA_bool_BatChrgPerm.InitialValue = '0';
pTBCA_bool_BatChrgPerm.Dimensions = 1;
pTBCA_bool_BatChrgPerm.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_BatChrgPerm.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCA_bool_ChrgrCmpl%
pTBCA_bool_ChrgrCmpl = mpt.Signal;
pTBCA_bool_ChrgrCmpl.Min = 0;
pTBCA_bool_ChrgrCmpl.Max = 1;
pTBCA_bool_ChrgrCmpl.DocUnits = 'na';
pTBCA_bool_ChrgrCmpl.Description = 'Charging finished flag. true = finished false = not finished (charging is going)';
pTBCA_bool_ChrgrCmpl.DataType = 'boolean';
pTBCA_bool_ChrgrCmpl.InitialValue = '0';
pTBCA_bool_ChrgrCmpl.Dimensions = 1;
pTBCA_bool_ChrgrCmpl.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_ChrgrCmpl.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCA_st_ChrgrFlt%
pTBCA_st_ChrgrFlt = mpt.Signal;
pTBCA_st_ChrgrFlt.Min = 0;
pTBCA_st_ChrgrFlt.Max = 1;
pTBCA_st_ChrgrFlt.DocUnits = 'na';
pTBCA_st_ChrgrFlt.Description = 'TBCA plausibility error (bit encoded)  bit 0: charger plug locking error';
pTBCA_st_ChrgrFlt.DataType = 'uint32';
pTBCA_st_ChrgrFlt.InitialValue = '0';
pTBCA_st_ChrgrFlt.Dimensions = 1;
pTBCA_st_ChrgrFlt.RTWInfo.CustomStorageClass = 'Global';
pTBCA_st_ChrgrFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCA_bool_BatHeatPerm%
pTBCA_bool_BatHeatPerm = mpt.Signal;
pTBCA_bool_BatHeatPerm.Min = 0;
pTBCA_bool_BatHeatPerm.Max = 1;
pTBCA_bool_BatHeatPerm.DocUnits = 'na';
pTBCA_bool_BatHeatPerm.Description = 'Battery Heating permission 0 - no permission 1 - permission';
pTBCA_bool_BatHeatPerm.DataType = 'boolean';
pTBCA_bool_BatHeatPerm.InitialValue = '0';
pTBCA_bool_BatHeatPerm.Dimensions = 1;
pTBCA_bool_BatHeatPerm.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_BatHeatPerm.RTWInfo.CustomStorageClass = 'Global'; 

%pTBCA_bool_DCChrgrPlgDetd%
pTBCA_bool_DCChrgrPlgDetd = mpt.Signal;
pTBCA_bool_DCChrgrPlgDetd.Min = 0;
pTBCA_bool_DCChrgrPlgDetd.Max = 1;
pTBCA_bool_DCChrgrPlgDetd.DocUnits = 'na';
pTBCA_bool_DCChrgrPlgDetd.Description = 'DCChrgrPlgDetd';
pTBCA_bool_DCChrgrPlgDetd.DataType = 'boolean';
pTBCA_bool_DCChrgrPlgDetd.InitialValue = '0';
pTBCA_bool_DCChrgrPlgDetd.Dimensions = 1;
pTBCA_bool_DCChrgrPlgDetd.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_DCChrgrPlgDetd.RTWInfo.CustomStorageClass = 'Global'; 


%pTBCA_bool_ChrgrHeatCmpl%
pTBCA_bool_ChrgrHeatCmpl = mpt.Signal;
pTBCA_bool_ChrgrHeatCmpl.Min = 0;
pTBCA_bool_ChrgrHeatCmpl.Max = 1;
pTBCA_bool_ChrgrHeatCmpl.DocUnits = 'na';
pTBCA_bool_ChrgrHeatCmpl.Description = 'ChrgrHeatCmpl';
pTBCA_bool_ChrgrHeatCmpl.DataType = 'boolean';
pTBCA_bool_ChrgrHeatCmpl.InitialValue = '0';
pTBCA_bool_ChrgrHeatCmpl.Dimensions = 1;
pTBCA_bool_ChrgrHeatCmpl.RTWInfo.CustomStorageClass = 'Global';
pTBCA_bool_ChrgrHeatCmpl.RTWInfo.CustomStorageClass = 'Global'; 