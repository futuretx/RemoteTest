pMQM_Nm_MaxPreloadTrq_C = Simulink.Parameter;
pMQM_Nm_MaxPreloadTrq_C.Value = 6;
pMQM_Nm_MaxPreloadTrq_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_MaxPreloadTrq_C.RTWInfo.Alias = '';
pMQM_Nm_MaxPreloadTrq_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_MaxPreloadTrq_C.Description = 'Maximal preload torque.';
pMQM_Nm_MaxPreloadTrq_C.DataType = 'single';
pMQM_Nm_MaxPreloadTrq_C.Min = 0;
pMQM_Nm_MaxPreloadTrq_C.Max = 20;
pMQM_Nm_MaxPreloadTrq_C.DocUnits = 'Nm';

pMQM_Nm_ShfTqUpprCrossThd_C = Simulink.Parameter;
pMQM_Nm_ShfTqUpprCrossThd_C.Value = 2;
pMQM_Nm_ShfTqUpprCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_ShfTqUpprCrossThd_C.RTWInfo.Alias = '';
pMQM_Nm_ShfTqUpprCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_ShfTqUpprCrossThd_C.Description = 'Shifting Upper torque threshold when zero crossing.';
pMQM_Nm_ShfTqUpprCrossThd_C.DataType = 'single';
pMQM_Nm_ShfTqUpprCrossThd_C.Min = -30;
pMQM_Nm_ShfTqUpprCrossThd_C.Max = 30;
pMQM_Nm_ShfTqUpprCrossThd_C.DocUnits = 'Nm';

pMQM_Nm_ShfTqLowrCrossThd_C = Simulink.Parameter;
pMQM_Nm_ShfTqLowrCrossThd_C.Value = -2;
pMQM_Nm_ShfTqLowrCrossThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_ShfTqLowrCrossThd_C.RTWInfo.Alias = '';
pMQM_Nm_ShfTqLowrCrossThd_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_ShfTqLowrCrossThd_C.Description = 'Shifting Lower torque threshold when zero crossing.';
pMQM_Nm_ShfTqLowrCrossThd_C.DataType = 'single';
pMQM_Nm_ShfTqLowrCrossThd_C.Min = -30;
pMQM_Nm_ShfTqLowrCrossThd_C.Max = 30;
pMQM_Nm_ShfTqLowrCrossThd_C.DocUnits = 'Nm';

%pMQM_Nm_TqRecoverThd_C = 2;
pMQM_Nm_TqRecoverThd_C = Simulink.Parameter;
pMQM_Nm_TqRecoverThd_C.Value = 2;
pMQM_Nm_TqRecoverThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_TqRecoverThd_C.RTWInfo.Alias = '';
pMQM_Nm_TqRecoverThd_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_TqRecoverThd_C.Description = 'pMQM_Nm_TqRecoverThd_C';
pMQM_Nm_TqRecoverThd_C.DataType = 'single';
pMQM_Nm_TqRecoverThd_C.Min = -30;
pMQM_Nm_TqRecoverThd_C.Max = 30;
pMQM_Nm_TqRecoverThd_C.DocUnits = 'Nm';

pMQM_Nm_ShfTqUpprCrossHiThd_C = Simulink.Parameter;
pMQM_Nm_ShfTqUpprCrossHiThd_C.Value = 5;
pMQM_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.Alias = '';
pMQM_Nm_ShfTqUpprCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_ShfTqUpprCrossHiThd_C.Description = 'Upper torque threshold when zero crossing.';
pMQM_Nm_ShfTqUpprCrossHiThd_C.DataType = 'single';
pMQM_Nm_ShfTqUpprCrossHiThd_C.Min = 0;
pMQM_Nm_ShfTqUpprCrossHiThd_C.Max = 2000;
pMQM_Nm_ShfTqUpprCrossHiThd_C.DocUnits = 'Nm';

pMQM_Nm_ShfTqLowrCrossHiThd_C = Simulink.Parameter;
pMQM_Nm_ShfTqLowrCrossHiThd_C.Value = -5;
pMQM_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.Alias = '';
pMQM_Nm_ShfTqLowrCrossHiThd_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_Nm_ShfTqLowrCrossHiThd_C.Description = 'Lower torque threshold when zero crossing.';
pMQM_Nm_ShfTqLowrCrossHiThd_C.DataType = 'single';
pMQM_Nm_ShfTqLowrCrossHiThd_C.Min = -2000;
pMQM_Nm_ShfTqLowrCrossHiThd_C.Max = 0;
pMQM_Nm_ShfTqLowrCrossHiThd_C.DocUnits = 'Nm';

pMQM_r_ShfNearZeroFilterFac_C = Simulink.Parameter;
pMQM_r_ShfNearZeroFilterFac_C.Value = 0.015;
pMQM_r_ShfNearZeroFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_r_ShfNearZeroFilterFac_C.RTWInfo.Alias = '';
pMQM_r_ShfNearZeroFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_r_ShfNearZeroFilterFac_C.Description = 'shfiting  filter coefficient when near zero.';
pMQM_r_ShfNearZeroFilterFac_C.DataType = 'single';
pMQM_r_ShfNearZeroFilterFac_C.Min = 0;
pMQM_r_ShfNearZeroFilterFac_C.Max = 1;
pMQM_r_ShfNearZeroFilterFac_C.DocUnits = 'na';

pMQM_r_ShfZeroCrsFilterFac_C = Simulink.Parameter;
pMQM_r_ShfZeroCrsFilterFac_C.Value = 0.01;
pMQM_r_ShfZeroCrsFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_r_ShfZeroCrsFilterFac_C.RTWInfo.Alias = '';
pMQM_r_ShfZeroCrsFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_r_ShfZeroCrsFilterFac_C.Description = 'shfiting  filter coefficient when zero crossing.';
pMQM_r_ShfZeroCrsFilterFac_C.DataType = 'single';
pMQM_r_ShfZeroCrsFilterFac_C.Min = 0;
pMQM_r_ShfZeroCrsFilterFac_C.Max = 1;
pMQM_r_ShfZeroCrsFilterFac_C.DocUnits = 'na';

pMQM_r_ShfPastZeroFilterFac_C = Simulink.Parameter;
pMQM_r_ShfPastZeroFilterFac_C.Value = 0.035;
pMQM_r_ShfPastZeroFilterFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_r_ShfPastZeroFilterFac_C.RTWInfo.Alias = '';
pMQM_r_ShfPastZeroFilterFac_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_r_ShfPastZeroFilterFac_C.Description = 'shfiting filter coefficient after zero crossing.';
pMQM_r_ShfPastZeroFilterFac_C.DataType = 'single';
pMQM_r_ShfPastZeroFilterFac_C.Min = 0;
pMQM_r_ShfPastZeroFilterFac_C.Max = 1;
pMQM_r_ShfPastZeroFilterFac_C.DocUnits = 'na';

pMQM_s_ShfTqZeroCrossTiout_C = Simulink.Parameter;
pMQM_s_ShfTqZeroCrossTiout_C.Value = 2;
p_MCA_ShfTqZeroCropMCA_r_DrvNearZeroFilterFac_CssTiout_s.RTWInfo.StorageClass = 'ImportedExtern';
pMQM_s_ShfTqZeroCrossTiout_C.RTWInfo.Alias = '';
pMQM_s_ShfTqZeroCrossTiout_C.RTWInfo.CustomStorageClass = 'Default';
pMQM_s_ShfTqZeroCrossTiout_C.Description = 'Shfiting Torque zero crossing timeout.';
pMQM_s_ShfTqZeroCrossTiout_C.DataType = 'single';
pMQM_s_ShfTqZeroCrossTiout_C.Min = 0;
pMQM_s_ShfTqZeroCrossTiout_C.Max = 10;
pMQM_s_ShfTqZeroCrossTiout_C.DocUnits = 's';


