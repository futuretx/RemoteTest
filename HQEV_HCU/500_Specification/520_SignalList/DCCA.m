%DCCA Module%

%e_DCCA_DcDcCmd_na%
%pDCCA_bool_DcDcCmd%
pDCCA_bool_DcDcCmd = mpt.Signal;
pDCCA_bool_DcDcCmd.Min = 0;
pDCCA_bool_DcDcCmd.Max = 4;
pDCCA_bool_DcDcCmd.DocUnits = 'na';
pDCCA_bool_DcDcCmd.Description = 'Command to DC/DC converter ECU';
pDCCA_bool_DcDcCmd.DataType = 'uint8';
pDCCA_bool_DcDcCmd.InitialValue = '0';
pDCCA_bool_DcDcCmd.Dimensions = 1;
pDCCA_bool_DcDcCmd.RTWInfo.CustomStorageClass = 'Global';
pDCCA_bool_DcDcCmd.RTWInfo.CustomStorageClass = 'Global'; 

%e_DCCA_DcDcActSts_na%
%pDCCA_st_DcDcActSts%
pDCCA_st_DcDcActSts = mpt.Signal;
pDCCA_st_DcDcActSts.Min = 0;
pDCCA_st_DcDcActSts.Max = 4;
pDCCA_st_DcDcActSts.DocUnits = 'na';
pDCCA_st_DcDcActSts.Description = 'DC/DC converter control component (DCCA) status';
pDCCA_st_DcDcActSts.DataType = 'uint8';
pDCCA_st_DcDcActSts.InitialValue = '0';
pDCCA_st_DcDcActSts.Dimensions = 1;
pDCCA_st_DcDcActSts.RTWInfo.CustomStorageClass = 'Global';
pDCCA_st_DcDcActSts.RTWInfo.CustomStorageClass = 'Global'; 

%s_DCCA_DcDcOutUSp_V%
%pDCCA_V_DcDcOutUSp%
pDCCA_V_DcDcOutUSp = mpt.Signal;
pDCCA_V_DcDcOutUSp.Min = 0.000000;
pDCCA_V_DcDcOutUSp.Max = 1000.000000;
pDCCA_V_DcDcOutUSp.DocUnits = 'V';
pDCCA_V_DcDcOutUSp.Description = 'Low voltage output setpoint for the DC/DC converter ECU';
pDCCA_V_DcDcOutUSp.DataType = 'single';
pDCCA_V_DcDcOutUSp.InitialValue = '0';
pDCCA_V_DcDcOutUSp.Dimensions = 1;
pDCCA_V_DcDcOutUSp.RTWInfo.CustomStorageClass = 'Global';
pDCCA_V_DcDcOutUSp.RTWInfo.CustomStorageClass = 'Global'; 

%s_DCCA_DcDcFlt_na%
%pDCCA_bool_DcDcFlt%
pDCCA_bool_DcDcFlt = mpt.Signal;
pDCCA_bool_DcDcFlt.Min = 0;
pDCCA_bool_DcDcFlt.Max = 1;
pDCCA_bool_DcDcFlt.DocUnits = 'na';
pDCCA_bool_DcDcFlt.Description = 'DCDC plausibility error  bit 0: DCDC status implausible';
pDCCA_bool_DcDcFlt.DataType = 'uint32';
pDCCA_bool_DcDcFlt.InitialValue = '0';
pDCCA_bool_DcDcFlt.Dimensions = 1;
pDCCA_bool_DcDcFlt.RTWInfo.CustomStorageClass = 'Global';
pDCCA_bool_DcDcFlt.RTWInfo.CustomStorageClass = 'Global'; 