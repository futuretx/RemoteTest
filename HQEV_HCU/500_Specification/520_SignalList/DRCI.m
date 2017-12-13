%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   DRCI Begin

%pDRCI_kmph_IniCdnAvgVehV%
pDRCI_kmph_IniCdnAvgVehV = mpt.Signal;
pDRCI_kmph_IniCdnAvgVehV.Min = 0.000000;
pDRCI_kmph_IniCdnAvgVehV.Max = 300.000000;
pDRCI_kmph_IniCdnAvgVehV.DocUnits = 'kmph';
pDRCI_kmph_IniCdnAvgVehV.Description = 'Initial value read from NVM (non volatile memory) Average vehicle velocity.';
pDRCI_kmph_IniCdnAvgVehV.DataType = 'single';
pDRCI_kmph_IniCdnAvgVehV.InitialValue = '35';
pDRCI_kmph_IniCdnAvgVehV.Dimensions = 1;
pDRCI_kmph_IniCdnAvgVehV.RTWInfo.CustomStorageClass = 'Global';
pDRCI_kmph_IniCdnAvgVehV.RTWInfo.CustomStorageClass = 'Global'; 

%pDRCI_W_IniCdnAvgBatPwr%
pDRCI_W_IniCdnAvgBatPwr = mpt.Signal;
pDRCI_W_IniCdnAvgBatPwr.Min = 0.000000;
pDRCI_W_IniCdnAvgBatPwr.Max = 50000.000000;
pDRCI_W_IniCdnAvgBatPwr.DocUnits = 'W';
pDRCI_W_IniCdnAvgBatPwr.Description = 'Initial value read from NVM (non volatile memory) Average consumed power.  ';
pDRCI_W_IniCdnAvgBatPwr.DataType = 'single';
pDRCI_W_IniCdnAvgBatPwr.InitialValue = '5000';
pDRCI_W_IniCdnAvgBatPwr.Dimensions = 1;
pDRCI_W_IniCdnAvgBatPwr.RTWInfo.CustomStorageClass = 'Global';
pDRCI_W_IniCdnAvgBatPwr.RTWInfo.CustomStorageClass = 'Global'; 