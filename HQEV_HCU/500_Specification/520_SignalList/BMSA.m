
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   BMSA Begin

%pBMSA_bool_MaiPosContaCmd%
pBMSA_bool_MaiPosContaCmd = mpt.Signal;
pBMSA_bool_MaiPosContaCmd.Min = 0;
pBMSA_bool_MaiPosContaCmd.Max = 1;
pBMSA_bool_MaiPosContaCmd.DocUnits = 'na';
pBMSA_bool_MaiPosContaCmd.Description = 'Main positive contactor command 0 - contactor open 1 - contactor closed ';
pBMSA_bool_MaiPosContaCmd.DataType = 'boolean';
pBMSA_bool_MaiPosContaCmd.InitialValue = '0';
pBMSA_bool_MaiPosContaCmd.Dimensions = 1;
pBMSA_bool_MaiPosContaCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_bool_MaiPosContaCmd.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSA_bool_MaiNegContaCmd%
pBMSA_bool_MaiNegContaCmd = mpt.Signal;
pBMSA_bool_MaiNegContaCmd.Min = 0;
pBMSA_bool_MaiNegContaCmd.Max = 1;
pBMSA_bool_MaiNegContaCmd.DocUnits = 'na';
pBMSA_bool_MaiNegContaCmd.Description = 'Main negative contactor command 0 - contactor open 1 - contactor closed ';
pBMSA_bool_MaiNegContaCmd.DataType = 'boolean';
pBMSA_bool_MaiNegContaCmd.InitialValue = '0';
pBMSA_bool_MaiNegContaCmd.Dimensions = 1;
pBMSA_bool_MaiNegContaCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_bool_MaiNegContaCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pBMSA_bool_MaiPrecContaCmd%
pBMSA_bool_MaiPrecContaCmd = mpt.Signal;
pBMSA_bool_MaiPrecContaCmd.Min = 0;
pBMSA_bool_MaiPrecContaCmd.Max = 1;
pBMSA_bool_MaiPrecContaCmd.DocUnits = 'na';
pBMSA_bool_MaiPrecContaCmd.Description = 'Precharge contactor command 0 - contactor open 1 - contactor closed ';
pBMSA_bool_MaiPrecContaCmd.DataType = 'boolean';
pBMSA_bool_MaiPrecContaCmd.InitialValue = '0';
pBMSA_bool_MaiPrecContaCmd.Dimensions = 1;
pBMSA_bool_MaiPrecContaCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_bool_MaiPrecContaCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pBMSA_bool_DCChrgNegContaCmd%
pBMSA_bool_DCChrgNegContaCmd = mpt.Signal;
pBMSA_bool_DCChrgNegContaCmd.Min = 0;
pBMSA_bool_DCChrgNegContaCmd.Max = 1;
pBMSA_bool_DCChrgNegContaCmd.DocUnits = 'na';
pBMSA_bool_DCChrgNegContaCmd.Description = 'DCChrgNeg contactor command 0 - contactor open 1 - contactor closed';
pBMSA_bool_DCChrgNegContaCmd.DataType = 'boolean';
pBMSA_bool_DCChrgNegContaCmd.InitialValue = '0';
pBMSA_bool_DCChrgNegContaCmd.Dimensions = 1;
pBMSA_bool_DCChrgNegContaCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_bool_DCChrgNegContaCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pBMSA_bool_DCChrgPosContaCmd%
pBMSA_bool_DCChrgPosContaCmd = mpt.Signal;
pBMSA_bool_DCChrgPosContaCmd.Min = 0;
pBMSA_bool_DCChrgPosContaCmd.Max = 1;
pBMSA_bool_DCChrgPosContaCmd.DocUnits = 'na';
pBMSA_bool_DCChrgPosContaCmd.Description = 'DCChrgPos contactor command 0 - contactor open 1 - contactor closed';
pBMSA_bool_DCChrgPosContaCmd.DataType = 'boolean';
pBMSA_bool_DCChrgPosContaCmd.InitialValue = '0';
pBMSA_bool_DCChrgPosContaCmd.Dimensions = 1;
pBMSA_bool_DCChrgPosContaCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_bool_DCChrgPosContaCmd.RTWInfo.CustomStorageClass = 'Global'; 


%pBMSA_st_BmsSt%
pBMSA_st_BmsSt = mpt.Signal;
pBMSA_st_BmsSt.Min = 0;
pBMSA_st_BmsSt.Max = 255;
pBMSA_st_BmsSt.DocUnits = 'na';
pBMSA_st_BmsSt.Description = 'Actual status of the BMS ECU FAW: charge status';
pBMSA_st_BmsSt.DataType = 'uint8';
pBMSA_st_BmsSt.InitialValue = '0';
pBMSA_st_BmsSt.Dimensions = 1;
pBMSA_st_BmsSt.RTWInfo.CustomStorageClass = 'Global';
pBMSA_st_BmsSt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSA_st_BmsFlt%
pBMSA_st_BmsFlt = mpt.Signal;
pBMSA_st_BmsFlt.Min = 0;
pBMSA_st_BmsFlt.Max = 7;
pBMSA_st_BmsFlt.DocUnits = 'na';
pBMSA_st_BmsFlt.Description = 'BMS Fault signal (bit encoded)  bit 0: HV_ON_FLT   bit 1: OPEN_PREC_CONT_WARN bit 2: HV_OFF_WARN';
pBMSA_st_BmsFlt.DataType = 'uint32';
pBMSA_st_BmsFlt.InitialValue = '0';
pBMSA_st_BmsFlt.Dimensions = 1;
pBMSA_st_BmsFlt.RTWInfo.CustomStorageClass = 'Global';
pBMSA_st_BmsFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pBMSA_st_CntctCmd%
pBMSA_st_CntctCmd = mpt.Signal;
pBMSA_st_CntctCmd.Min = 0;
pBMSA_st_CntctCmd.Max = 255;
pBMSA_st_CntctCmd.DocUnits = 'na';
pBMSA_st_CntctCmd.Description = 'pBMSA_st_CntctCmd';
pBMSA_st_CntctCmd.DataType = 'uint8';
pBMSA_st_CntctCmd.InitialValue = '0';
pBMSA_st_CntctCmd.Dimensions = 1;
pBMSA_st_CntctCmd.RTWInfo.CustomStorageClass = 'Global';
pBMSA_st_CntctCmd.RTWInfo.CustomStorageClass = 'Global'; 

