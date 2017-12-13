%PTCL_par%

%pPTCL_ratio_WToKw_M%
pPTCL_ratio_WToKw_M = Simulink.Parameter;
pPTCL_ratio_WToKw_M.Value = 0.001;
pPTCL_ratio_WToKw_M.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_WToKw_M.RTWInfo.Alias = '';
pPTCL_ratio_WToKw_M.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_WToKw_M.Description = 'pratio_WToKw_M';
pPTCL_ratio_WToKw_M.DataType = 'single';
pPTCL_ratio_WToKw_M.Min = 0;
pPTCL_ratio_WToKw_M.Max = 1;
pPTCL_ratio_WToKw_M.DocUnits = 'ratio';

%pPTCL_ratio_KwToW_M%
pPTCL_ratio_KwToW_M = Simulink.Parameter;
pPTCL_ratio_KwToW_M.Value = 1000;
pPTCL_ratio_KwToW_M.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_KwToW_M.RTWInfo.Alias = '';
pPTCL_ratio_KwToW_M.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_KwToW_M.Description = 'pratio_KwToW_M';
pPTCL_ratio_KwToW_M.DataType = 'single';
pPTCL_ratio_KwToW_M.Min = 0;
pPTCL_ratio_KwToW_M.Max = 10000;
pPTCL_ratio_KwToW_M.DocUnits = 'ratio';

%pPTCL_ratio_PwrToTrqFac_M%
pPTCL_ratio_PwrToTrqFac_M = Simulink.Parameter;
pPTCL_ratio_PwrToTrqFac_M.Value = 30/pi;
pPTCL_ratio_PwrToTrqFac_M.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_PwrToTrqFac_M.RTWInfo.Alias = '';
pPTCL_ratio_PwrToTrqFac_M.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_PwrToTrqFac_M.Description = 'pPTCL_ratio_PwrToTrqFac_M';
pPTCL_ratio_PwrToTrqFac_M.DataType = 'single';
pPTCL_ratio_PwrToTrqFac_M.Min = 0;
pPTCL_ratio_PwrToTrqFac_M.Max = 10000;
pPTCL_ratio_PwrToTrqFac_M.DocUnits = 'ratio';

%pPTCL_pct_DrvEffiFac_C%
pPTCL_pct_DrvEffiFac_C = Simulink.Parameter;
pPTCL_pct_DrvEffiFac_C.Value = 0.95;
pPTCL_pct_DrvEffiFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_pct_DrvEffiFac_C.RTWInfo.Alias = '';
pPTCL_pct_DrvEffiFac_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_pct_DrvEffiFac_C.Description = 'pPTCL_pct_DrvEffiFac_C';
pPTCL_pct_DrvEffiFac_C.DataType = 'single';
pPTCL_pct_DrvEffiFac_C.Min = 0;
pPTCL_pct_DrvEffiFac_C.Max = 100;
pPTCL_pct_DrvEffiFac_C.DocUnits = 'pct';

%pPTCL_pct_RcpEffiFac_C%
pPTCL_pct_RcpEffiFac_C = Simulink.Parameter;
pPTCL_pct_RcpEffiFac_C.Value = 0.98;
pPTCL_pct_RcpEffiFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_pct_RcpEffiFac_C.RTWInfo.Alias = '';
pPTCL_pct_RcpEffiFac_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_pct_RcpEffiFac_C.Description = 'pPTCL_pct_RcpEffiFac_C';
pPTCL_pct_RcpEffiFac_C.DataType = 'single';
pPTCL_pct_RcpEffiFac_C.Min = 0;
pPTCL_pct_RcpEffiFac_C.Max = 100;
pPTCL_pct_RcpEffiFac_C.DocUnits = 'pct';

%pPTCL_Nmps_DrvTrqUpprRateLim_C%
pPTCL_Nmps_DrvTrqUpprRateLim_C = Simulink.Parameter;
pPTCL_Nmps_DrvTrqUpprRateLim_C.Value = 600;
pPTCL_Nmps_DrvTrqUpprRateLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_Nmps_DrvTrqUpprRateLim_C.RTWInfo.Alias = '';
pPTCL_Nmps_DrvTrqUpprRateLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_Nmps_DrvTrqUpprRateLim_C.Description = 'pPTCL_Nmps_DrvTrqUpprRateLim_C';
pPTCL_Nmps_DrvTrqUpprRateLim_C.DataType = 'single';
pPTCL_Nmps_DrvTrqUpprRateLim_C.Min = 0;
pPTCL_Nmps_DrvTrqUpprRateLim_C.Max = 2000;
pPTCL_Nmps_DrvTrqUpprRateLim_C.DocUnits = 'Nmps';

%pPTCL_Nmps_DrvTrqLowrRateLim_C%
pPTCL_Nmps_DrvTrqLowrRateLim_C = Simulink.Parameter;
pPTCL_Nmps_DrvTrqLowrRateLim_C.Value = -600;
pPTCL_Nmps_DrvTrqLowrRateLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_Nmps_DrvTrqLowrRateLim_C.RTWInfo.Alias = '';
pPTCL_Nmps_DrvTrqLowrRateLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_Nmps_DrvTrqLowrRateLim_C.Description = 'pPTCL_Nmps_DrvTrqLowrRateLim_C';
pPTCL_Nmps_DrvTrqLowrRateLim_C.DataType = 'single';
pPTCL_Nmps_DrvTrqLowrRateLim_C.Min = -2000;
pPTCL_Nmps_DrvTrqLowrRateLim_C.Max = 2000;
pPTCL_Nmps_DrvTrqLowrRateLim_C.DocUnits = 'Nmps';

%pPTCL_Nmps_RcpTrqUpprRateLim_C%
pPTCL_Nmps_RcpTrqUpprRateLim_C = Simulink.Parameter;
pPTCL_Nmps_RcpTrqUpprRateLim_C.Value = 600;
pPTCL_Nmps_RcpTrqUpprRateLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_Nmps_RcpTrqUpprRateLim_C.RTWInfo.Alias = '';
pPTCL_Nmps_RcpTrqUpprRateLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_Nmps_RcpTrqUpprRateLim_C.Description = 'pPTCL_Nmps_RcpTrqUpprRateLim_C';
pPTCL_Nmps_RcpTrqUpprRateLim_C.DataType = 'single';
pPTCL_Nmps_RcpTrqUpprRateLim_C.Min = 0;
pPTCL_Nmps_RcpTrqUpprRateLim_C.Max = 2000;
pPTCL_Nmps_RcpTrqUpprRateLim_C.DocUnits = 'Nmps';

%pPTCL_Nmps_RcpTrqLowrRateLim_C%
pPTCL_Nmps_RcpTrqLowrRateLim_C = Simulink.Parameter;
pPTCL_Nmps_RcpTrqLowrRateLim_C.Value = -600;
pPTCL_Nmps_RcpTrqLowrRateLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_Nmps_RcpTrqLowrRateLim_C.RTWInfo.Alias = '';
pPTCL_Nmps_RcpTrqLowrRateLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_Nmps_RcpTrqLowrRateLim_C.Description = 'pPTCL_Nmps_RcpTrqLowrRateLim_C';
pPTCL_Nmps_RcpTrqLowrRateLim_C.DataType = 'single';
pPTCL_Nmps_RcpTrqLowrRateLim_C.Min = -2000;
pPTCL_Nmps_RcpTrqLowrRateLim_C.Max = 2000;
pPTCL_Nmps_RcpTrqLowrRateLim_C.DocUnits = 'Nmps';

%pPTCL_rpm_RevUpprLim_C%
pPTCL_rpm_RevUpprLim_C = Simulink.Parameter;
pPTCL_rpm_RevUpprLim_C.Value = 14000;
pPTCL_rpm_RevUpprLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_rpm_RevUpprLim_C.RTWInfo.Alias = '';
pPTCL_rpm_RevUpprLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_rpm_RevUpprLim_C.Description = 'pPTCL_rpm_RevUpprLim_C';
pPTCL_rpm_RevUpprLim_C.DataType = 'single';
pPTCL_rpm_RevUpprLim_C.Min = 0;
pPTCL_rpm_RevUpprLim_C.Max = 20000;
pPTCL_rpm_RevUpprLim_C.DocUnits = 'rpm';

%pPTCL_rpm_RevLowrLim_C%
pPTCL_rpm_RevLowrLim_C = Simulink.Parameter;
pPTCL_rpm_RevLowrLim_C.Value = 0.5;
pPTCL_rpm_RevLowrLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_rpm_RevLowrLim_C.RTWInfo.Alias = '';
pPTCL_rpm_RevLowrLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_rpm_RevLowrLim_C.Description = 'pPTCL_rpm_RevLowrLim_C';
pPTCL_rpm_RevLowrLim_C.DataType = 'single';
pPTCL_rpm_RevLowrLim_C.Min = 0;
pPTCL_rpm_RevLowrLim_C.Max = 20000;
pPTCL_rpm_RevLowrLim_C.DocUnits = 'rpm';

%pPTCL_ratio_MotSpdFiltFac_C%
pPTCL_ratio_MotSpdFiltFac_C = Simulink.Parameter;
pPTCL_ratio_MotSpdFiltFac_C.Value = 0.8;
pPTCL_ratio_MotSpdFiltFac_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_MotSpdFiltFac_C.RTWInfo.Alias = '';
pPTCL_ratio_MotSpdFiltFac_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_MotSpdFiltFac_C.Description = 'pPTCL_ratio_MotSpdFiltFac_C';
pPTCL_ratio_MotSpdFiltFac_C.DataType = 'single';
pPTCL_ratio_MotSpdFiltFac_C.Min = 0;
pPTCL_ratio_MotSpdFiltFac_C.Max = 100;
pPTCL_ratio_MotSpdFiltFac_C.DocUnits = 'ratio';

%pPTCL_pct_Mot1EffUpprLim_C%
pPTCL_pct_Mot1EffUpprLim_C = Simulink.Parameter;
pPTCL_pct_Mot1EffUpprLim_C.Value = 1;
pPTCL_pct_Mot1EffUpprLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_pct_Mot1EffUpprLim_C.RTWInfo.Alias = '';
pPTCL_pct_Mot1EffUpprLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_pct_Mot1EffUpprLim_C.Description = 'pPTCL_pct_Mot1EffUpprLim_C';
pPTCL_pct_Mot1EffUpprLim_C.DataType = 'single';
pPTCL_pct_Mot1EffUpprLim_C.Min = 0;
pPTCL_pct_Mot1EffUpprLim_C.Max = 1;
pPTCL_pct_Mot1EffUpprLim_C.DocUnits = 'pct';

%pPTCL_pct_Mot1EffLowrLim_C%
pPTCL_pct_Mot1EffLowrLim_C = Simulink.Parameter;
pPTCL_pct_Mot1EffLowrLim_C.Value = 0.1;
pPTCL_pct_Mot1EffLowrLim_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_pct_Mot1EffLowrLim_C.RTWInfo.Alias = '';
pPTCL_pct_Mot1EffLowrLim_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_pct_Mot1EffLowrLim_C.Description = 'pPTCL_pct_Mot1EffLowrLim_C';
pPTCL_pct_Mot1EffLowrLim_C.DataType = 'single';
pPTCL_pct_Mot1EffLowrLim_C.Min = 0;
pPTCL_pct_Mot1EffLowrLim_C.Max = 1;
pPTCL_pct_Mot1EffLowrLim_C.DocUnits = 'pct';

%pPTCL_rpm_TMSpd_TAB%
pPTCL_rpm_TMSpd_TAB = Simulink.Parameter;
pPTCL_rpm_TMSpd_TAB.Value = [0 14000];
pPTCL_rpm_TMSpd_TAB.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_rpm_TMSpd_TAB.RTWInfo.Alias = '';
pPTCL_rpm_TMSpd_TAB.RTWInfo.CustomStorageClass = 'Default';
pPTCL_rpm_TMSpd_TAB.Description = 'pPTCL_rpm_TMSpd_TAB';
pPTCL_rpm_TMSpd_TAB.DataType = 'single';
pPTCL_rpm_TMSpd_TAB.Min = 0;
pPTCL_rpm_TMSpd_TAB.Max = 20000;
pPTCL_rpm_TMSpd_TAB.DocUnits = 'rpm';

%pPTCL_Nm_MaxTrq_CUR%
pPTCL_Nm_MaxTrq_CUR = Simulink.Parameter;
pPTCL_Nm_MaxTrq_CUR.Value = [450 450];
pPTCL_Nm_MaxTrq_CUR.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_Nm_MaxTrq_CUR.RTWInfo.Alias = '';
pPTCL_Nm_MaxTrq_CUR.RTWInfo.CustomStorageClass = 'Default';
pPTCL_Nm_MaxTrq_CUR.Description = 'pPTCL_Nm_MaxTrq_CUR';
pPTCL_Nm_MaxTrq_CUR.DataType = 'single';
pPTCL_Nm_MaxTrq_CUR.Min = 0;
pPTCL_Nm_MaxTrq_CUR.Max = 1000;
pPTCL_Nm_MaxTrq_CUR.DocUnits = 'Nm';













%pPTCL_kw_PIActDeltaPwrThrsh_C%
pPTCL_kw_PIActDeltaPwrThrsh_C = Simulink.Parameter;
pPTCL_kw_PIActDeltaPwrThrsh_C.Value = 4;
pPTCL_kw_PIActDeltaPwrThrsh_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_PIActDeltaPwrThrsh_C.RTWInfo.Alias = '';
pPTCL_kw_PIActDeltaPwrThrsh_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_PIActDeltaPwrThrsh_C.Description = 'pPTCL_kw_PIActDeltaPwrThrsh_C';
pPTCL_kw_PIActDeltaPwrThrsh_C.DataType = 'single';
pPTCL_kw_PIActDeltaPwrThrsh_C.Min = 0;
pPTCL_kw_PIActDeltaPwrThrsh_C.Max = 100;
pPTCL_kw_PIActDeltaPwrThrsh_C.DocUnits = 'kw';

%pPTCL_kw_PIActHysterDeltaPwr_C%
pPTCL_kw_PIActHysterDeltaPwr_C = Simulink.Parameter;
pPTCL_kw_PIActHysterDeltaPwr_C.Value = 2;
pPTCL_kw_PIActHysterDeltaPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_PIActHysterDeltaPwr_C.RTWInfo.Alias = '';
pPTCL_kw_PIActHysterDeltaPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_PIActHysterDeltaPwr_C.Description = 'pPTCL_kw_PIActHysterDeltaPwr_C';
pPTCL_kw_PIActHysterDeltaPwr_C.DataType = 'single';
pPTCL_kw_PIActHysterDeltaPwr_C.Min = 0;
pPTCL_kw_PIActHysterDeltaPwr_C.Max = 100;
pPTCL_kw_PIActHysterDeltaPwr_C.DocUnits = 'kw';

%pPTCL_kw_MinTMAvailPwr_C%
pPTCL_kw_MinTMAvailPwr_C = Simulink.Parameter;
pPTCL_kw_MinTMAvailPwr_C.Value = 0;
pPTCL_kw_MinTMAvailPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_MinTMAvailPwr_C.RTWInfo.Alias = '';
pPTCL_kw_MinTMAvailPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_MinTMAvailPwr_C.Description = 'pPTCL_kw_MinTMAvailPwr_C';
pPTCL_kw_MinTMAvailPwr_C.DataType = 'single';
pPTCL_kw_MinTMAvailPwr_C.Min = 0;
pPTCL_kw_MinTMAvailPwr_C.Max = 1000;
pPTCL_kw_MinTMAvailPwr_C.DocUnits = 'kw';

%pPTCL_kw_MaxIDeltaTMAvlPwr_C%
pPTCL_kw_MaxIDeltaTMAvlPwr_C = Simulink.Parameter;
pPTCL_kw_MaxIDeltaTMAvlPwr_C.Value = 0.5;
pPTCL_kw_MaxIDeltaTMAvlPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_MaxIDeltaTMAvlPwr_C.RTWInfo.Alias = '';
pPTCL_kw_MaxIDeltaTMAvlPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_MaxIDeltaTMAvlPwr_C.Description = 'pPTCL_kw_MaxIDeltaTMAvlPwr_C';
pPTCL_kw_MaxIDeltaTMAvlPwr_C.DataType = 'single';
pPTCL_kw_MaxIDeltaTMAvlPwr_C.Min = -100;
pPTCL_kw_MaxIDeltaTMAvlPwr_C.Max = 100;
pPTCL_kw_MaxIDeltaTMAvlPwr_C.DocUnits = 'kw';

%pPTCL_kw_MinIDeltaTMAvlPwr_C%
pPTCL_kw_MinIDeltaTMAvlPwr_C = Simulink.Parameter;
pPTCL_kw_MinIDeltaTMAvlPwr_C.Value = -0.5;
pPTCL_kw_MinIDeltaTMAvlPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_MinIDeltaTMAvlPwr_C.RTWInfo.Alias = '';
pPTCL_kw_MinIDeltaTMAvlPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_MinIDeltaTMAvlPwr_C.Description = 'pPTCL_kw_MinIDeltaTMAvlPwr_C';
pPTCL_kw_MinIDeltaTMAvlPwr_C.DataType = 'single';
pPTCL_kw_MinIDeltaTMAvlPwr_C.Min = -100;
pPTCL_kw_MinIDeltaTMAvlPwr_C.Max = 100;
pPTCL_kw_MinIDeltaTMAvlPwr_C.DocUnits = 'kw';

%pPTCL_kw_MaxPIDeltaTMAvlPwr_C%
pPTCL_kw_MaxPIDeltaTMAvlPwr_C = Simulink.Parameter;
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.Value = 10;
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.RTWInfo.Alias = '';
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.Description = 'pPTCL_kw_MaxPIDeltaTMAvlPwr_C';
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.DataType = 'single';
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.Min = -100;
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.Max = 100;
pPTCL_kw_MaxPIDeltaTMAvlPwr_C.DocUnits = 'kw';

%pPTCL_kw_MinPIDeltaTMAvlPwr_C%
pPTCL_kw_MinPIDeltaTMAvlPwr_C = Simulink.Parameter;
pPTCL_kw_MinPIDeltaTMAvlPwr_C.Value = -15;
pPTCL_kw_MinPIDeltaTMAvlPwr_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_MinPIDeltaTMAvlPwr_C.RTWInfo.Alias = '';
pPTCL_kw_MinPIDeltaTMAvlPwr_C.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_MinPIDeltaTMAvlPwr_C.Description = 'pPTCL_kw_MinPIDeltaTMAvlPwr_C';
pPTCL_kw_MinPIDeltaTMAvlPwr_C.DataType = 'single';
pPTCL_kw_MinPIDeltaTMAvlPwr_C.Min = -100;
pPTCL_kw_MinPIDeltaTMAvlPwr_C.Max = 100;
pPTCL_kw_MinPIDeltaTMAvlPwr_C.DocUnits = 'kw';

%pPTCL_kw_DeltaTMAvlPwr_TAB%
pPTCL_kw_DeltaTMAvlPwr_TAB = Simulink.Parameter;
pPTCL_kw_DeltaTMAvlPwr_TAB.Value = [-5 -4 -3 -2 -1 0 1 2 3 4 5];
pPTCL_kw_DeltaTMAvlPwr_TAB.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_kw_DeltaTMAvlPwr_TAB.RTWInfo.Alias = '';
pPTCL_kw_DeltaTMAvlPwr_TAB.RTWInfo.CustomStorageClass = 'Default';
pPTCL_kw_DeltaTMAvlPwr_TAB.Description = 'pPTCL_kw_DeltaTMAvlPwr_TAB';
pPTCL_kw_DeltaTMAvlPwr_TAB.DataType = 'single';
pPTCL_kw_DeltaTMAvlPwr_TAB.Min = -100;
pPTCL_kw_DeltaTMAvlPwr_TAB.Max = 100;
pPTCL_kw_DeltaTMAvlPwr_TAB.DocUnits = 'kw';

%pPTCL_ratio_KP4DeltaTMAvlPwr_CUR%
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR = Simulink.Parameter;
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.Value = [1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2 1.2];
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.RTWInfo.Alias = '';
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.Description = 'pPTCL_ratio_KP4DeltaTMAvlPwr_CUR';
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.DataType = 'single';
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.Min = -100;
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.Max = 100;
pPTCL_ratio_KP4DeltaTMAvlPwr_CUR.DocUnits = 'ratio';

%pPTCL_ratio_KI4DeltaTMAvlPwr_CUR%
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR = Simulink.Parameter;
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.Value = [0.09 0.09 0.09 0.09 0.09 0.09 0.09 0.09 0.09 0.09 0.09];
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.RTWInfo.StorageClass = 'ImportedExtern';
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.RTWInfo.Alias = '';
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.RTWInfo.CustomStorageClass = 'Default';
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.Description = 'pPTCL_ratio_KI4DeltaTMAvlPwr_CUR';
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.DataType = 'single';
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.Min = -100;
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.Max = 100;
pPTCL_ratio_KI4DeltaTMAvlPwr_CUR.DocUnits = 'ratio';
