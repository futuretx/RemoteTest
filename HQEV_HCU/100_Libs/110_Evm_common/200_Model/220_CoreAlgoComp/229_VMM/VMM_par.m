% Get Simulink params


% pVMM_kmph_VehLgtSpdThd_C
pVMM_kmph_VehLgtSpdThd_C = Simulink.Parameter;
pVMM_kmph_VehLgtSpdThd_C.Value = 3;
pVMM_kmph_VehLgtSpdThd_C.RTWInfo.StorageClass = 'ImportedExtern';
pVMM_kmph_VehLgtSpdThd_C.RTWInfo.Alias = '';
% % pVMM_kmph_VehLgtSpdThd_C.RTWInfo.Alignment = -1;
pVMM_kmph_VehLgtSpdThd_C.RTWInfo.CustomStorageClass = 'Default';
pVMM_kmph_VehLgtSpdThd_C.Description = ...
  ['Vehicle driving state speed threshold (for both directions of trave' ...
   'l) - Driving mode is engaged directly if Clamp15 turns on and the v' ...
   'ehicle already travels faster than this threshold'];
pVMM_kmph_VehLgtSpdThd_C.DataType = 'single';
pVMM_kmph_VehLgtSpdThd_C.Min = 0;
pVMM_kmph_VehLgtSpdThd_C.Max = 1000;
pVMM_kmph_VehLgtSpdThd_C.DocUnits = 'km/h';


pVMM_s_ShtdwnAckDly_C = Simulink.Parameter;
pVMM_s_ShtdwnAckDly_C.Value = 60;
pVMM_s_ShtdwnAckDly_C.RTWInfo.StorageClass = 'ImportedExtern';
pVMM_s_ShtdwnAckDly_C.RTWInfo.Alias = '';
% % pVMM_s_ShtdwnAckDly_C.RTWInfo.Alignment = -1;
pVMM_s_ShtdwnAckDly_C.RTWInfo.CustomStorageClass = 'Default';
pVMM_s_ShtdwnAckDly_C.Description = ['shutdown delay'];
pVMM_s_ShtdwnAckDly_C.DataType = 'single';
pVMM_s_ShtdwnAckDly_C.Min = 0;
pVMM_s_ShtdwnAckDly_C.Max = 500;
pVMM_s_ShtdwnAckDly_C.DocUnits = 's';


pVMM_s_ThermoShutdownTiOut_C = Simulink.Parameter;
pVMM_s_ThermoShutdownTiOut_C.Value = 30;
pVMM_s_ThermoShutdownTiOut_C.RTWInfo.StorageClass = 'ImportedExtern';
pVMM_s_ThermoShutdownTiOut_C.RTWInfo.Alias = '';
% % pVMM_s_ThermoShutdownTiOut_C.RTWInfo.Alignment = -1;
pVMM_s_ThermoShutdownTiOut_C.RTWInfo.CustomStorageClass = 'Default';
pVMM_s_ThermoShutdownTiOut_C.Description = ['Thermo shutdown timeout transition.'];
pVMM_s_ThermoShutdownTiOut_C.DataType = 'single';
pVMM_s_ThermoShutdownTiOut_C.Min = 0;
pVMM_s_ThermoShutdownTiOut_C.Max = 100;
pVMM_s_ThermoShutdownTiOut_C.DocUnits = 's';


pVMM_s_EparkShutdownTiOut_C = Simulink.Parameter;
pVMM_s_EparkShutdownTiOut_C.Value = 30;
pVMM_s_EparkShutdownTiOut_C.RTWInfo.StorageClass = 'ImportedExtern';
pVMM_s_EparkShutdownTiOut_C.RTWInfo.Alias = '';
% % pVMM_s_EparkShutdownTiOut_C.RTWInfo.Alignment = -1;
pVMM_s_EparkShutdownTiOut_C.RTWInfo.CustomStorageClass = 'Default';
pVMM_s_EparkShutdownTiOut_C.Description = ['Thermo shutdown timeout transition.'];
pVMM_s_EparkShutdownTiOut_C.DataType = 'single';
pVMM_s_EparkShutdownTiOut_C.Min = 0;
pVMM_s_EparkShutdownTiOut_C.Max = 100;
pVMM_s_EparkShutdownTiOut_C.DocUnits = 's';


pVMM_s_EparkCheckTiOut_C = Simulink.Parameter;
pVMM_s_EparkCheckTiOut_C.Value = 5;
pVMM_s_EparkCheckTiOut_C.RTWInfo.StorageClass = 'ImportedExtern';
pVMM_s_EparkCheckTiOut_C.RTWInfo.Alias = '';
% % pVMM_s_EparkCheckTiOut_C.RTWInfo.Alignment = -1;
pVMM_s_EparkCheckTiOut_C.RTWInfo.CustomStorageClass = 'Default';
pVMM_s_EparkCheckTiOut_C.Description = ['Thermo shutdown timeout transition.'];
pVMM_s_EparkCheckTiOut_C.DataType = 'single';
pVMM_s_EparkCheckTiOut_C.Min = 0;
pVMM_s_EparkCheckTiOut_C.Max = 100;
pVMM_s_EparkCheckTiOut_C.DocUnits = 's';



