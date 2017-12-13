%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   BRPI Begin

%pBRPI_bool_BrkPedPrsd%
pBRPI_bool_BrkPedPrsd = mpt.Signal;
pBRPI_bool_BrkPedPrsd.Min = 0;
pBRPI_bool_BrkPedPrsd.Max = 1;
pBRPI_bool_BrkPedPrsd.DocUnits = 'na';
pBRPI_bool_BrkPedPrsd.Description = 'Brake pedal pressed indicator. Flag to indicate a pressed brake pedal. 0 - not pressed 1 - pressed';
pBRPI_bool_BrkPedPrsd.DataType = 'boolean';
pBRPI_bool_BrkPedPrsd.InitialValue = '0';
pBRPI_bool_BrkPedPrsd.Dimensions = 1;
pBRPI_bool_BrkPedPrsd.RTWInfo.CustomStorageClass = 'Global';
pBRPI_bool_BrkPedPrsd.RTWInfo.CustomStorageClass = 'Global'; 

%pBRPI_bar_BrkPedPres%
pBRPI_bar_BrkPedPres = mpt.Signal;
pBRPI_bar_BrkPedPres.Min = 0.000000;
pBRPI_bar_BrkPedPres.Max = 200.000000;
pBRPI_bar_BrkPedPres.DocUnits = 'bar';
pBRPI_bar_BrkPedPres.Description = 'Brake pedal pressure ';
pBRPI_bar_BrkPedPres.DataType = 'single';
pBRPI_bar_BrkPedPres.InitialValue = '0';
pBRPI_bar_BrkPedPres.Dimensions = 1;
pBRPI_bar_BrkPedPres.RTWInfo.CustomStorageClass = 'Global';
pBRPI_bar_BrkPedPres.RTWInfo.CustomStorageClass = 'Global'; 

%pBRPI_st_BrkPedFlt%
pBRPI_st_BrkPedFlt = mpt.Signal;
pBRPI_st_BrkPedFlt.Min = 0;
pBRPI_st_BrkPedFlt.Max = 1;
pBRPI_st_BrkPedFlt.DocUnits = 'na';
pBRPI_st_BrkPedFlt.Description = 'Fault signal from Brake pedal (bit encoded)  bit 0: brake plausibility error';
pBRPI_st_BrkPedFlt.DataType = 'uint32';
pBRPI_st_BrkPedFlt.InitialValue = '0';
pBRPI_st_BrkPedFlt.Dimensions = 1;
pBRPI_st_BrkPedFlt.RTWInfo.CustomStorageClass = 'Global';
pBRPI_st_BrkPedFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pBRPI_st_BrkPedErr%
pBRPI_st_BrkPedErr = mpt.Signal;
pBRPI_st_BrkPedErr.Min = 0;
pBRPI_st_BrkPedErr.Max = 1;
pBRPI_st_BrkPedErr.DocUnits = 'na';
pBRPI_st_BrkPedErr.Description = 'Brake system error status (bit encoded)  bit0: brake status error';
pBRPI_st_BrkPedErr.DataType = 'uint32';
pBRPI_st_BrkPedErr.InitialValue = '0';
pBRPI_st_BrkPedErr.Dimensions = 1;
pBRPI_st_BrkPedErr.RTWInfo.CustomStorageClass = 'Global';
pBRPI_st_BrkPedErr.RTWInfo.CustomStorageClass = 'Global'; 