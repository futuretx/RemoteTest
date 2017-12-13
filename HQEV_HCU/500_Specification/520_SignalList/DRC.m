%DRC Module%

%s_DRC_ActCns_na%
%pDRC_kWhp100km_ActCns%
pDRC_kWhp100km_ActCns = mpt.Signal;
pDRC_kWhp100km_ActCns.Min = -300.000000;
pDRC_kWhp100km_ActCns.Max = 300.000000;
pDRC_kWhp100km_ActCns.DocUnits = 'na';
pDRC_kWhp100km_ActCns.Description = 'Actual power consumption in [kWh/100km] when s_DRC_CnsUnit_na == 1, or  in [kWh/h = kW] when s_DRC_CnsUnit_na == 0.';
pDRC_kWhp100km_ActCns.DataType = 'single';
pDRC_kWhp100km_ActCns.InitialValue = '0';
pDRC_kWhp100km_ActCns.Dimensions = 1;
pDRC_kWhp100km_ActCns.RTWInfo.CustomStorageClass = 'Global';
pDRC_kWhp100km_ActCns.RTWInfo.CustomStorageClass = 'Global'; 

%s_DRC_AvgCns_na%
%pDRC_kWhp100km_AvgCns%
pDRC_kWhp100km_AvgCns = mpt.Signal;
pDRC_kWhp100km_AvgCns.Min = -300.000000;
pDRC_kWhp100km_AvgCns.Max = 300.000000;
pDRC_kWhp100km_AvgCns.DocUnits = 'na';
pDRC_kWhp100km_AvgCns.Description = 'Average power consumption in [kWh/100km]';
pDRC_kWhp100km_AvgCns.DataType = 'single';
pDRC_kWhp100km_AvgCns.InitialValue = '0';
pDRC_kWhp100km_AvgCns.Dimensions = 1;
pDRC_kWhp100km_AvgCns.RTWInfo.CustomStorageClass = 'Global';
pDRC_kWhp100km_AvgCns.RTWInfo.CustomStorageClass = 'Global'; 

%s_DRC_RemainDrvgRng_km%
%pDRC_km_RemainDrvgRng%
pDRC_km_RemainDrvgRng = mpt.Signal;
pDRC_km_RemainDrvgRng.Min = 0;
pDRC_km_RemainDrvgRng.Max = 2000;
pDRC_km_RemainDrvgRng.DocUnits = 'km';
pDRC_km_RemainDrvgRng.Description = 'Remaining driving range';
pDRC_km_RemainDrvgRng.DataType = 'uint16';
pDRC_km_RemainDrvgRng.InitialValue = '100';
pDRC_km_RemainDrvgRng.Dimensions = 1;
pDRC_km_RemainDrvgRng.RTWInfo.CustomStorageClass = 'Global';
pDRC_km_RemainDrvgRng.RTWInfo.CustomStorageClass = 'Global'; 

%s_DRC_CnsUnit_na%
%pDRC_bool_CnsUnit%
pDRC_bool_CnsUnit = mpt.Signal;
pDRC_bool_CnsUnit.Min = 0;
pDRC_bool_CnsUnit.Max = 1;
pDRC_bool_CnsUnit.DocUnits = 'na';
pDRC_bool_CnsUnit.Description = 'Signal indicates wheter the actual consuption s_DRC_ActCns_na is calculated in [kWh/100km] or [kWh/h = kW] .  true = 1 = [kWh/100km] false = 0 = [kWh/h = kW]';
pDRC_bool_CnsUnit.DataType = 'boolean';
pDRC_bool_CnsUnit.InitialValue = '0';
pDRC_bool_CnsUnit.Dimensions = 1;
pDRC_bool_CnsUnit.RTWInfo.CustomStorageClass = 'Global';
pDRC_bool_CnsUnit.RTWInfo.CustomStorageClass = 'Global'; 

%s_DRC_MemSetAvgBatPwr_W%
%pDRC_W_MemSetAvgBatPwr%
pDRC_W_MemSetAvgBatPwr = mpt.Signal;
pDRC_W_MemSetAvgBatPwr.Min = 0.000000;
pDRC_W_MemSetAvgBatPwr.Max = 50000.000000;
pDRC_W_MemSetAvgBatPwr.DocUnits = 'W';
pDRC_W_MemSetAvgBatPwr.Description = 'Value to be safed into NVM (non volatile memory) Average consumed power.  ';
pDRC_W_MemSetAvgBatPwr.DataType = 'single';
pDRC_W_MemSetAvgBatPwr.InitialValue = '5000';
pDRC_W_MemSetAvgBatPwr.Dimensions = 1;
pDRC_W_MemSetAvgBatPwr.RTWInfo.CustomStorageClass = 'Global';
pDRC_W_MemSetAvgBatPwr.RTWInfo.CustomStorageClass = 'Global'; 


%s_DRC_MemSetAvgVehV_kmph%
%pDRC_kmph_MemSetAvgVehV%
pDRC_kmph_MemSetAvgVehV = mpt.Signal;
pDRC_kmph_MemSetAvgVehV.Min = 0.000000;
pDRC_kmph_MemSetAvgVehV.Max = 300.000000;
pDRC_kmph_MemSetAvgVehV.DocUnits = 'kmph';
pDRC_kmph_MemSetAvgVehV.Description = 'Value to be safed into NVM (non volatile memory) Average vehicle velocity.';
pDRC_kmph_MemSetAvgVehV.DataType = 'single';
pDRC_kmph_MemSetAvgVehV.InitialValue = '35';
pDRC_kmph_MemSetAvgVehV.Dimensions = 1;
pDRC_kmph_MemSetAvgVehV.RTWInfo.CustomStorageClass = 'Global';
pDRC_kmph_MemSetAvgVehV.RTWInfo.CustomStorageClass = 'Global'; 