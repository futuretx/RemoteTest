%IGSI Module%

%e_IGSI_OperMod_na%
%pIGSI_st_OprtMode%
pIGSI_st_OprtMode = mpt.Signal;
pIGSI_st_OprtMode.Min = 0;
pIGSI_st_OprtMode.Max = 3;
pIGSI_st_OprtMode.DocUnits = 'na';
pIGSI_st_OprtMode.Description = 'Operation mode from terminal control';
pIGSI_st_OprtMode.DataType = 'uint8';
pIGSI_st_OprtMode.InitialValue = '0';
pIGSI_st_OprtMode.Dimensions = 1;
pIGSI_st_OprtMode.RTWInfo.CustomStorageClass = 'Global';
pIGSI_st_OprtMode.RTWInfo.CustomStorageClass = 'Global'; 



%s_IGSI_IgFlt_na%
%pIGSI_bool_IGFlt%
pIGSI_bool_IGFlt = mpt.Signal;
pIGSI_bool_IGFlt.Min = 0;
pIGSI_bool_IGFlt.Max = 1;
pIGSI_bool_IGFlt.DocUnits = 'na';
pIGSI_bool_IGFlt.Description = 'Ignition plausibility error (bit-encoded)  bit0: Ignition plausibility check';
pIGSI_bool_IGFlt.DataType = 'uint32';
pIGSI_bool_IGFlt.InitialValue = '0';
pIGSI_bool_IGFlt.Dimensions = 1;
pIGSI_bool_IGFlt.RTWInfo.CustomStorageClass = 'Global';
pIGSI_bool_IGFlt.RTWInfo.CustomStorageClass = 'Global'; 

%s_IGSI_Imob_na%
%pIGSI_bool_Immo%
pIGSI_bool_Immo = mpt.Signal;
pIGSI_bool_Immo.Min = 0;
pIGSI_bool_Immo.Max = 2;
pIGSI_bool_Immo.DocUnits = 'na';
pIGSI_bool_Immo.Description = 'Immobilizer status  0 - Init, 1 - check, 2 - pass';
pIGSI_bool_Immo.DataType = 'uint8';
pIGSI_bool_Immo.InitialValue = '0';
pIGSI_bool_Immo.Dimensions = 1;
pIGSI_bool_Immo.RTWInfo.CustomStorageClass = 'Global';
pIGSI_bool_Immo.RTWInfo.CustomStorageClass = 'Global'; 