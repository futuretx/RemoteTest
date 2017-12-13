pTQD_bool_ZeroCrossingEnabl_C = Simulink.Parameter;
pTQD_bool_ZeroCrossingEnabl_C.Value = 1;
pTQD_bool_ZeroCrossingEnabl_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_bool_ZeroCrossingEnabl_C.RTWInfo.Alias = '';
pTQD_bool_ZeroCrossingEnabl_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_bool_ZeroCrossingEnabl_C.Description = 'Motor Zero Crossing enable switch.';
pTQD_bool_ZeroCrossingEnabl_C.DataType = 'boolean';
pTQD_bool_ZeroCrossingEnabl_C.Min = 0;
pTQD_bool_ZeroCrossingEnabl_C.Max = 1;
pTQD_bool_ZeroCrossingEnabl_C.DocUnits = 'na';

pTQD_Nm_TqUpprCrossThd_C = Simulink.Parameter;
pTQD_Nm_TqUpprCrossThd_C.Value = 2;
pTQD_Nm_TqUpprCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TqUpprCrossThd_C.RTWInfo.Alias = '';
pTQD_Nm_TqUpprCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TqUpprCrossThd_C.Description = 'Upper torque threshold when zero crossing.';
pTQD_Nm_TqUpprCrossThd_C.DataType = 'single';
pTQD_Nm_TqUpprCrossThd_C.Min = -30;
pTQD_Nm_TqUpprCrossThd_C.Max = 30;
pTQD_Nm_TqUpprCrossThd_C.DocUnits = 'Nm';

pTQD_Nm_TqLowrCrossThd_C = Simulink.Parameter;
pTQD_Nm_TqLowrCrossThd_C.Value = -2;
pTQD_Nm_TqLowrCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TqLowrCrossThd_C.RTWInfo.Alias = '';
pTQD_Nm_TqLowrCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TqLowrCrossThd_C.Description = 'Lower torque threshold when zero crossing.';
pTQD_Nm_TqLowrCrossThd_C.DataType = 'single';
pTQD_Nm_TqLowrCrossThd_C.Min = -30;
pTQD_Nm_TqLowrCrossThd_C.Max = 30;
pTQD_Nm_TqLowrCrossThd_C.DocUnits = 'Nm';

%pTQD_Nm_HiTqRecoverThd_C = 2;
pTQD_Nm_HiTqRecoverThd_C = Simulink.Parameter;
pTQD_Nm_HiTqRecoverThd_C.Value = 2;
pTQD_Nm_HiTqRecoverThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_HiTqRecoverThd_C.RTWInfo.Alias = '';
pTQD_Nm_HiTqRecoverThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_HiTqRecoverThd_C.Description = 'HiTqRecover';
pTQD_Nm_HiTqRecoverThd_C.DataType = 'single';
pTQD_Nm_HiTqRecoverThd_C.Min = -30;
pTQD_Nm_HiTqRecoverThd_C.Max = 30;
pTQD_Nm_HiTqRecoverThd_C.DocUnits = 'Nm';

pTQD_Nm_TqUpprCrossHiThd_C = Simulink.Parameter;
pTQD_Nm_TqUpprCrossHiThd_C.Value = 5;
pTQD_Nm_TqUpprCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TqUpprCrossHiThd_C.RTWInfo.Alias = '';
pTQD_Nm_TqUpprCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TqUpprCrossHiThd_C.Description = 'Upper torque threshold when zero crossing.';
pTQD_Nm_TqUpprCrossHiThd_C.DataType = 'single';
pTQD_Nm_TqUpprCrossHiThd_C.Min = 0;
pTQD_Nm_TqUpprCrossHiThd_C.Max = 2000;
pTQD_Nm_TqUpprCrossHiThd_C.DocUnits = 'Nm';

pTQD_Nm_TqLowrCrossHiThd_C = Simulink.Parameter;
pTQD_Nm_TqLowrCrossHiThd_C.Value = -5;
pTQD_Nm_TqLowrCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TqLowrCrossHiThd_C.RTWInfo.Alias = '';
pTQD_Nm_TqLowrCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TqLowrCrossHiThd_C.Description = 'Lower torque threshold when zero crossing.';
pTQD_Nm_TqLowrCrossHiThd_C.DataType = 'single';
pTQD_Nm_TqLowrCrossHiThd_C.Min = -2000;
pTQD_Nm_TqLowrCrossHiThd_C.Max = 0;
pTQD_Nm_TqLowrCrossHiThd_C.DocUnits = 'Nm';

pTQD_s_TqZeroCrossTiout_C = Simulink.Parameter;
pTQD_s_TqZeroCrossTiout_C.Value = 0.4;
pTQD_s_TqZeroCrossTiout_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_s_TqZeroCrossTiout_C.RTWInfo.Alias = '';
pTQD_s_TqZeroCrossTiout_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_s_TqZeroCrossTiout_C.Description = 'Torque zero crossing timeout.';
pTQD_s_TqZeroCrossTiout_C.DataType = 'single';
pTQD_s_TqZeroCrossTiout_C.Min = 0;
pTQD_s_TqZeroCrossTiout_C.Max = 10;
pTQD_s_TqZeroCrossTiout_C.DocUnits = 's';

pTQD_r_DrvNearZeroFilterFac_C = Simulink.Parameter;
pTQD_r_DrvNearZeroFilterFac_C.Value = 0.05;
pTQD_r_DrvNearZeroFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_DrvNearZeroFilterFac_C.RTWInfo.Alias = '';
pTQD_r_DrvNearZeroFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_DrvNearZeroFilterFac_C.Description = 'Driving filter coefficient when near zero.';
pTQD_r_DrvNearZeroFilterFac_C.DataType = 'single';
pTQD_r_DrvNearZeroFilterFac_C.Min = 0;
pTQD_r_DrvNearZeroFilterFac_C.Max = 1;
pTQD_r_DrvNearZeroFilterFac_C.DocUnits = 'na';

pTQD_r_DrvZeroCrsFilterFac_C = Simulink.Parameter;
pTQD_r_DrvZeroCrsFilterFac_C.Value = 0.025;
pTQD_r_DrvZeroCrsFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_DrvZeroCrsFilterFac_C.RTWInfo.Alias = '';
pTQD_r_DrvZeroCrsFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_DrvZeroCrsFilterFac_C.Description = 'Driving filter coefficient when zero Crossing.';
pTQD_r_DrvZeroCrsFilterFac_C.DataType = 'single';
pTQD_r_DrvZeroCrsFilterFac_C.Min = 0;
pTQD_r_DrvZeroCrsFilterFac_C.Max = 1;
pTQD_r_DrvZeroCrsFilterFac_C.DocUnits = 'na';

%pTQD_r_NormalFilterFac_C=1;
pTQD_r_NormalFilterFac_C = Simulink.Parameter;
pTQD_r_NormalFilterFac_C.Value = 1;
pTQD_r_NormalFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_NormalFilterFac_C.RTWInfo.Alias = '';
pTQD_r_NormalFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_NormalFilterFac_C.Description = 'Driving normal filter';
pTQD_r_NormalFilterFac_C.DataType = 'single';
pTQD_r_NormalFilterFac_C.Min = 0;
pTQD_r_NormalFilterFac_C.Max = 1;
pTQD_r_NormalFilterFac_C.DocUnits = 'na';

pTQD_Nm_MaxPreloadTrq_C = Simulink.Parameter;
pTQD_Nm_MaxPreloadTrq_C.Value = 6;
pTQD_Nm_MaxPreloadTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_MaxPreloadTrq_C.RTWInfo.Alias = '';
pTQD_Nm_MaxPreloadTrq_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_MaxPreloadTrq_C.Description = 'Maximal preload torque.';
pTQD_Nm_MaxPreloadTrq_C.DataType = 'single';
pTQD_Nm_MaxPreloadTrq_C.Min = 0;
pTQD_Nm_MaxPreloadTrq_C.Max = 20;
pTQD_Nm_MaxPreloadTrq_C.DocUnits = 'Nm';

pTQD_Nm_ShfTqUpprCrossThd_C = Simulink.Parameter;
pTQD_Nm_ShfTqUpprCrossThd_C.Value = 2;
pTQD_Nm_ShfTqUpprCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_ShfTqUpprCrossThd_C.RTWInfo.Alias = '';
pTQD_Nm_ShfTqUpprCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_ShfTqUpprCrossThd_C.Description = 'Shifting Upper torque threshold when zero crossing.';
pTQD_Nm_ShfTqUpprCrossThd_C.DataType = 'single';
pTQD_Nm_ShfTqUpprCrossThd_C.Min = -30;
pTQD_Nm_ShfTqUpprCrossThd_C.Max = 30;
pTQD_Nm_ShfTqUpprCrossThd_C.DocUnits = 'Nm';

pTQD_Nm_ShfTqLowrCrossThd_C = Simulink.Parameter;
pTQD_Nm_ShfTqLowrCrossThd_C.Value = -2;
pTQD_Nm_ShfTqLowrCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_ShfTqLowrCrossThd_C.RTWInfo.Alias = '';
pTQD_Nm_ShfTqLowrCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_ShfTqLowrCrossThd_C.Description = 'Shifting Lower torque threshold when zero crossing.';
pTQD_Nm_ShfTqLowrCrossThd_C.DataType = 'single';
pTQD_Nm_ShfTqLowrCrossThd_C.Min = -30;
pTQD_Nm_ShfTqLowrCrossThd_C.Max = 30;
pTQD_Nm_ShfTqLowrCrossThd_C.DocUnits = 'Nm';

%pTQD_Nm_TqRecoverThd_C = 2;
pTQD_Nm_TqRecoverThd_C = Simulink.Parameter;
pTQD_Nm_TqRecoverThd_C.Value = 2;
pTQD_Nm_TqRecoverThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TqRecoverThd_C.RTWInfo.Alias = '';
pTQD_Nm_TqRecoverThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TqRecoverThd_C.Description = 'pTQD_Nm_TqRecoverThd_C';
pTQD_Nm_TqRecoverThd_C.DataType = 'single';
pTQD_Nm_TqRecoverThd_C.Min = -30;
pTQD_Nm_TqRecoverThd_C.Max = 30;
pTQD_Nm_TqRecoverThd_C.DocUnits = 'Nm';

pTQD_Nm_ShfTqUpprCrossHiThd_C = Simulink.Parameter;
pTQD_Nm_ShfTqUpprCrossHiThd_C.Value = 5;
pTQD_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.Alias = '';
pTQD_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_ShfTqUpprCrossHiThd_C.Description = 'Upper torque threshold when zero crossing.';
pTQD_Nm_ShfTqUpprCrossHiThd_C.DataType = 'single';
pTQD_Nm_ShfTqUpprCrossHiThd_C.Min = 0;
pTQD_Nm_ShfTqUpprCrossHiThd_C.Max = 2000;
pTQD_Nm_ShfTqUpprCrossHiThd_C.DocUnits = 'Nm';

pTQD_Nm_ShfTqLowrCrossHiThd_C = Simulink.Parameter;
pTQD_Nm_ShfTqLowrCrossHiThd_C.Value = -5;
pTQD_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.Alias = '';
pTQD_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_ShfTqLowrCrossHiThd_C.Description = 'Lower torque threshold when zero crossing.';
pTQD_Nm_ShfTqLowrCrossHiThd_C.DataType = 'single';
pTQD_Nm_ShfTqLowrCrossHiThd_C.Min = -2000;
pTQD_Nm_ShfTqLowrCrossHiThd_C.Max = 0;
pTQD_Nm_ShfTqLowrCrossHiThd_C.DocUnits = 'Nm';

pTQD_r_ShfNearZeroFilterFac_C = Simulink.Parameter;
pTQD_r_ShfNearZeroFilterFac_C.Value = 0.015;
pTQD_r_ShfNearZeroFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_ShfNearZeroFilterFac_C.RTWInfo.Alias = '';
pTQD_r_ShfNearZeroFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_ShfNearZeroFilterFac_C.Description = 'shfiting  filter coefficient when near zero.';
pTQD_r_ShfNearZeroFilterFac_C.DataType = 'single';
pTQD_r_ShfNearZeroFilterFac_C.Min = 0;
pTQD_r_ShfNearZeroFilterFac_C.Max = 1;
pTQD_r_ShfNearZeroFilterFac_C.DocUnits = 'na';

pTQD_r_ShfZeroCrsFilterFac_C = Simulink.Parameter;
pTQD_r_ShfZeroCrsFilterFac_C.Value = 0.01;
pTQD_r_ShfZeroCrsFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_ShfZeroCrsFilterFac_C.RTWInfo.Alias = '';
pTQD_r_ShfZeroCrsFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_ShfZeroCrsFilterFac_C.Description = 'shfiting  filter coefficient when zero crossing.';
pTQD_r_ShfZeroCrsFilterFac_C.DataType = 'single';
pTQD_r_ShfZeroCrsFilterFac_C.Min = 0;
pTQD_r_ShfZeroCrsFilterFac_C.Max = 1;
pTQD_r_ShfZeroCrsFilterFac_C.DocUnits = 'na';

pTQD_r_ShfPastZeroFilterFac_C = Simulink.Parameter;
pTQD_r_ShfPastZeroFilterFac_C.Value = 0.035;
pTQD_r_ShfPastZeroFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_r_ShfPastZeroFilterFac_C.RTWInfo.Alias = '';
pTQD_r_ShfPastZeroFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_r_ShfPastZeroFilterFac_C.Description = 'shfiting filter coefficient after zero crossing.';
pTQD_r_ShfPastZeroFilterFac_C.DataType = 'single';
pTQD_r_ShfPastZeroFilterFac_C.Min = 0;
pTQD_r_ShfPastZeroFilterFac_C.Max = 1;
pTQD_r_ShfPastZeroFilterFac_C.DocUnits = 'na';

pTQD_s_ShfTqZeroCrossTiout_C = Simulink.Parameter;
pTQD_s_ShfTqZeroCrossTiout_C.Value = 2;
p_MCA_ShfTqZeroCropMCA_r_DrvNearZeroFilterFac_CssTiout_s.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_s_ShfTqZeroCrossTiout_C.RTWInfo.Alias = '';
pTQD_s_ShfTqZeroCrossTiout_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_s_ShfTqZeroCrossTiout_C.Description = 'Shfiting Torque zero crossing timeout.';
pTQD_s_ShfTqZeroCrossTiout_C.DataType = 'single';
pTQD_s_ShfTqZeroCrossTiout_C.Min = 0;
pTQD_s_ShfTqZeroCrossTiout_C.Max = 10;
pTQD_s_ShfTqZeroCrossTiout_C.DocUnits = 's';

%pTQD_Nmps_TrqUpRateLimit_C=600;
pTQD_Nmps_TrqUpRateLimit_C = Simulink.Parameter;
pTQD_Nmps_TrqUpRateLimit_C.Value = 1000;
pTQD_Nmps_TrqUpRateLimit_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nmps_TrqUpRateLimit_C.RTWInfo.Alias = '';
pTQD_Nmps_TrqUpRateLimit_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nmps_TrqUpRateLimit_C.Description = 'pTQD_Nmps_TrqUpRateLimit_C';
pTQD_Nmps_TrqUpRateLimit_C.DataType = 'single';
pTQD_Nmps_TrqUpRateLimit_C.Min = -5000;
pTQD_Nmps_TrqUpRateLimit_C.Max = 5000;
pTQD_Nmps_TrqUpRateLimit_C.DocUnits = 'Nmps';

%pTQD_Nmps_TrqLoRateLimit_C=-600;
pTQD_Nmps_TrqLoRateLimit_C = Simulink.Parameter;
pTQD_Nmps_TrqLoRateLimit_C.Value = -1500;
pTQD_Nmps_TrqLoRateLimit_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nmps_TrqLoRateLimit_C.RTWInfo.Alias = '';
pTQD_Nmps_TrqLoRateLimit_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nmps_TrqLoRateLimit_C.Description = 'pTQD_Nmps_TrqUpRateLimit_C';
pTQD_Nmps_TrqLoRateLimit_C.DataType = 'single';
pTQD_Nmps_TrqLoRateLimit_C.Min = -5000;
pTQD_Nmps_TrqLoRateLimit_C.Max = 5000;
pTQD_Nmps_TrqLoRateLimit_C.DocUnits = 'Nmps';

%pTQD_Nm_MaxPrimTMTrq_C=300;
pTQD_Nm_MaxPrimTMTrq_C = Simulink.Parameter;
pTQD_Nm_MaxPrimTMTrq_C.Value = 300;
pTQD_Nm_MaxPrimTMTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_MaxPrimTMTrq_C.RTWInfo.Alias = '';
pTQD_Nm_MaxPrimTMTrq_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_MaxPrimTMTrq_C.Description = 'pTQD_Nm_MaxPrimTMTrq_C';
pTQD_Nm_MaxPrimTMTrq_C.DataType = 'single';
pTQD_Nm_MaxPrimTMTrq_C.Min = -1000;
pTQD_Nm_MaxPrimTMTrq_C.Max = 1000;
pTQD_Nm_MaxPrimTMTrq_C.DocUnits = 'Nm';

%pTQD_Nm_MinPrimTMTrq_C=-40;
pTQD_Nm_MinPrimTMTrq_C = Simulink.Parameter;
pTQD_Nm_MinPrimTMTrq_C.Value = -40;
pTQD_Nm_MinPrimTMTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_MinPrimTMTrq_C.RTWInfo.Alias = '';
pTQD_Nm_MinPrimTMTrq_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_MinPrimTMTrq_C.Description = 'pTQD_Nm_MinPrimTMTrq_C';
pTQD_Nm_MinPrimTMTrq_C.DataType = 'single';
pTQD_Nm_MinPrimTMTrq_C.Min = -1000;
pTQD_Nm_MinPrimTMTrq_C.Max = 1000;
pTQD_Nm_MinPrimTMTrq_C.DocUnits = 'Nm';

%pTQD_Nm_MaxSecTMTrq_C=300;
pTQD_Nm_MaxSecTMTrq_C = Simulink.Parameter;
pTQD_Nm_MaxSecTMTrq_C.Value = 300;
pTQD_Nm_MaxSecTMTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_MaxSecTMTrq_C.RTWInfo.Alias = '';
pTQD_Nm_MaxSecTMTrq_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_MaxSecTMTrq_C.Description = 'pTQD_Nm_MaxPrimTMTrq_C';
pTQD_Nm_MaxSecTMTrq_C.DataType = 'single';
pTQD_Nm_MaxSecTMTrq_C.Min = -1000;
pTQD_Nm_MaxSecTMTrq_C.Max = 1000;
pTQD_Nm_MaxSecTMTrq_C.DocUnits = 'Nm';

%pTQD_Nm_MinSecTMTrq_C=-40;
pTQD_Nm_MinSecTMTrq_C = Simulink.Parameter;
pTQD_Nm_MinSecTMTrq_C.Value = 0;
pTQD_Nm_MinSecTMTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_MinSecTMTrq_C.RTWInfo.Alias = '';
pTQD_Nm_MinSecTMTrq_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_MinSecTMTrq_C.Description = 'pTQD_Nm_MinPrimTMTrq_C';
pTQD_Nm_MinSecTMTrq_C.DataType = 'single';
pTQD_Nm_MinSecTMTrq_C.Min = -1000;
pTQD_Nm_MinSecTMTrq_C.Max = 1000;
pTQD_Nm_MinSecTMTrq_C.DocUnits = 'Nm';

%pTQD_rpm_TMZeroSpd_C=0;
pTQD_rpm_TMZeroSpd_C = Simulink.Parameter;
pTQD_rpm_TMZeroSpd_C.Value = 0;
pTQD_rpm_TMZeroSpd_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_rpm_TMZeroSpd_C.RTWInfo.Alias = '';
pTQD_rpm_TMZeroSpd_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_rpm_TMZeroSpd_C.Description = 'pTQD_rpm_TMZeroSpd_C';
pTQD_rpm_TMZeroSpd_C.DataType = 'single';
pTQD_rpm_TMZeroSpd_C.Min = -10000;
pTQD_rpm_TMZeroSpd_C.Max = 10000;
pTQD_rpm_TMZeroSpd_C.DocUnits = 'rpm';

%pTQD_Nm_TMTrqMinus_C=-1;
pTQD_Nm_TMTrqMinus_C = Simulink.Parameter;
pTQD_Nm_TMTrqMinus_C.Value = -1;
pTQD_Nm_TMTrqMinus_C.RTWInfo.StorageClass = 'ImportedExtern';
pTQD_Nm_TMTrqMinus_C.RTWInfo.Alias = '';
pTQD_Nm_TMTrqMinus_C.RTWInfo.CustomStorageClass = 'Default';
pTQD_Nm_TMTrqMinus_C.Description = 'pTQD_Nm_TMTrqMinus_C';
pTQD_Nm_TMTrqMinus_C.DataType = 'single';
pTQD_Nm_TMTrqMinus_C.Min = -1000;
pTQD_Nm_TMTrqMinus_C.Max = 1000;
pTQD_Nm_TMTrqMinus_C.DocUnits = 'Nm';













