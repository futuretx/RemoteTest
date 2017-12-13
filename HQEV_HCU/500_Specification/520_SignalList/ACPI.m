%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   ACPI Begin

%pACPI_pct_AccPedVal%
pACPI_pct_AccPedVal = mpt.Signal;
pACPI_pct_AccPedVal.Min = 0.000000;
pACPI_pct_AccPedVal.Max = 100.000000;
pACPI_pct_AccPedVal.DocUnits = 'p100';
pACPI_pct_AccPedVal.Description = 'Acceleration pedal value in percent 0 - pedal not pressed 100 - pedal fully pressed';
pACPI_pct_AccPedVal.DataType = 'single';
pACPI_pct_AccPedVal.InitialValue = '0';
pACPI_pct_AccPedVal.Dimensions = 1;
pACPI_pct_AccPedVal.RTWInfo.CustomStorageClass = 'Global';
pACPI_pct_AccPedVal.RTWInfo.CustomStorageClass = 'Global'; 

%pACPI_st_AccPedFlt%
pACPI_st_AccPedFlt = mpt.Signal;
pACPI_st_AccPedFlt.Min = 0;
pACPI_st_AccPedFlt.Max = 1;
pACPI_st_AccPedFlt.DocUnits = 'na';
pACPI_st_AccPedFlt.Description = 'Accelerator pedal plausibility signal (bit encoded)  bit 0: accelerator pedal plausibility error';
pACPI_st_AccPedFlt.DataType = 'uint32';
pACPI_st_AccPedFlt.InitialValue = '0';
pACPI_st_AccPedFlt.Dimensions = 1;
pACPI_st_AccPedFlt.RTWInfo.CustomStorageClass = 'Global';
pACPI_st_AccPedFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pACPI_bool_AccPedKickDwn
pACPI_bool_AccPedKickDwn = mpt.Signal;
pACPI_bool_AccPedKickDwn.Min = 0;
pACPI_bool_AccPedKickDwn.Max = 1;
pACPI_bool_AccPedKickDwn.DocUnits = 'na';
pACPI_bool_AccPedKickDwn.Description = 'pACPI_bool_AccPedKickDwn';
pACPI_bool_AccPedKickDwn.DataType = 'boolean';
pACPI_bool_AccPedKickDwn.InitialValue = '0';
pACPI_bool_AccPedKickDwn.Dimensions = 1;
pACPI_bool_AccPedKickDwn.RTWInfo.CustomStorageClass = 'Global';
