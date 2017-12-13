% -------------------------------------------------------------------
%  MATLAB file generated by Simulink.saveVars on 21-Oct-2014 16:48:03
%  MATLAB version: 7.13.0.564 (R2011b)
% -------------------------------------------------------------------




p_PTC_DrvRdyToDrvgTmr_s = Simulink.Parameter;
p_PTC_DrvRdyToDrvgTmr_s.Value = 1;
p_PTC_DrvRdyToDrvgTmr_s.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_DrvRdyToDrvgTmr_s.RTWInfo.Alias = '';
% % p_PTC_DrvRdyToDrvgTmr_s.RTWInfo.Alignment = -1;
p_PTC_DrvRdyToDrvgTmr_s.RTWInfo.CustomStorageClass = 'Default';
p_PTC_DrvRdyToDrvgTmr_s.Description = ...
  ['Drive ready to driving transition timeout'];
p_PTC_DrvRdyToDrvgTmr_s.DataType = 'single';
p_PTC_DrvRdyToDrvgTmr_s.Min = 0;
p_PTC_DrvRdyToDrvgTmr_s.Max = 100;
p_PTC_DrvRdyToDrvgTmr_s.DocUnits = 's';


p_PTC_TireDiam_m = Simulink.Parameter;
p_PTC_TireDiam_m.Value = 0.595;
p_PTC_TireDiam_m.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_TireDiam_m.RTWInfo.Alias = '';
% % p_PTC_TireDiam_m.RTWInfo.Alignment = -1;
p_PTC_TireDiam_m.RTWInfo.CustomStorageClass = 'Default';
p_PTC_TireDiam_m.Description = 'Diameter of the vehicle (curr. 165/65 R15)';
p_PTC_TireDiam_m.DataType = 'single';
p_PTC_TireDiam_m.Min = 0;
p_PTC_TireDiam_m.Max = 2;
p_PTC_TireDiam_m.DocUnits = 'm';


p_PTC_TrsmRat_na = Simulink.Parameter;
p_PTC_TrsmRat_na.Value = 8;
p_PTC_TrsmRat_na.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_TrsmRat_na.RTWInfo.Alias = '';
% % p_PTC_TrsmRat_na.RTWInfo.Alignment = -1;
p_PTC_TrsmRat_na.RTWInfo.CustomStorageClass = 'Default';
p_PTC_TrsmRat_na.Description = 'Transmission ratio';
p_PTC_TrsmRat_na.DataType = 'single';
p_PTC_TrsmRat_na.Min = 0;
p_PTC_TrsmRat_na.Max = 100;
p_PTC_TrsmRat_na.DocUnits = 'na';

% p_PTC_VehLgtSpdThd_kmph
p_PTC_VehLgtSpdThd_kmph = Simulink.Parameter;
p_PTC_VehLgtSpdThd_kmph.Value = 2;
p_PTC_VehLgtSpdThd_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_VehLgtSpdThd_kmph.RTWInfo.Alias = '';
% % p_PTC_VehLgtSpdThd_kmph.RTWInfo.Alignment = -1;
p_PTC_VehLgtSpdThd_kmph.RTWInfo.CustomStorageClass = 'Default';
p_PTC_VehLgtSpdThd_kmph.Description = ...
  ['Vehicle driving state speed threshold (for both directions of trave' ...
   'l) - Driving mode is engaged directly if Clamp15 turns on and the v' ...
   'ehicle already travels faster than this threshold'];
p_PTC_VehLgtSpdThd_kmph.DataType = 'single';
p_PTC_VehLgtSpdThd_kmph.Min = 0;
p_PTC_VehLgtSpdThd_kmph.Max = 1000;
p_PTC_VehLgtSpdThd_kmph.DocUnits = 'km/h';

p_PTC_GearLockEna_na = Simulink.Parameter;
p_PTC_GearLockEna_na.Value = true;
p_PTC_GearLockEna_na.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_GearLockEna_na.RTWInfo.Alias = '';
% % p_PTC_GearLockEna_na.RTWInfo.Alignment = -1;
p_PTC_GearLockEna_na.RTWInfo.CustomStorageClass = 'Default';
p_PTC_GearLockEna_na.Description = 'Gear lock enable';
p_PTC_GearLockEna_na.DataType = 'boolean';
p_PTC_GearLockEna_na.Min = 0;
p_PTC_GearLockEna_na.Max = 1;
p_PTC_GearLockEna_na.DocUnits = 'na';


p_PTC_ShiftLvrLockEna_na = Simulink.Parameter;
p_PTC_ShiftLvrLockEna_na.Value = true;
p_PTC_ShiftLvrLockEna_na.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_ShiftLvrLockEna_na.RTWInfo.Alias = '';
% % p_PTC_ShiftLvrLockEna_na.RTWInfo.Alignment = -1;
p_PTC_ShiftLvrLockEna_na.RTWInfo.CustomStorageClass = 'Default';
p_PTC_ShiftLvrLockEna_na.Description = 'Shift lever lock enable';
p_PTC_ShiftLvrLockEna_na.DataType = 'boolean';
p_PTC_ShiftLvrLockEna_na.Min = 0;
p_PTC_ShiftLvrLockEna_na.Max = 1;
p_PTC_ShiftLvrLockEna_na.DocUnits = 'na';


c_PTC_NoOfSec_s = Simulink.Parameter;
c_PTC_NoOfSec_s.Value = 60;
c_PTC_NoOfSec_s.RTWInfo.StorageClass = 'auto';
c_PTC_NoOfSec_s.RTWInfo.Alias = '';
% % c_PTC_NoOfSec_s.RTWInfo.Alignment = -1;
c_PTC_NoOfSec_s.RTWInfo.CustomStorageClass = 'Default';
c_PTC_NoOfSec_s.Description = 'Number of second in one minute';
c_PTC_NoOfSec_s.DataType = 'single';
c_PTC_NoOfSec_s.Min = 59;
c_PTC_NoOfSec_s.Max = 61;
c_PTC_NoOfSec_s.DocUnits = 's';

p_PTC_TrsmEff_na = Simulink.Parameter;
p_PTC_TrsmEff_na.Value = 0.96;
p_PTC_TrsmEff_na.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_TrsmEff_na.RTWInfo.Alias = '';
% % p_PTC_TrsmEff_na.RTWInfo.Alignment = -1;
p_PTC_TrsmEff_na.RTWInfo.CustomStorageClass = 'Default';
p_PTC_TrsmEff_na.Description = 'Transmission efficiency';
p_PTC_TrsmEff_na.DataType = 'single';
p_PTC_TrsmEff_na.Min = 0;
p_PTC_TrsmEff_na.Max = 1;
p_PTC_TrsmEff_na.DocUnits = 'na';


% p_PTC_CreepPiCtrlP_na
p_PTC_CreepPiCtrlP_na = Simulink.Parameter;
p_PTC_CreepPiCtrlP_na.Value = 0;
p_PTC_CreepPiCtrlP_na.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_CreepPiCtrlP_na.RTWInfo.Alias = '';
% % p_PTC_CreepPiCtrlP_na.RTWInfo.Alignment = -1;
p_PTC_CreepPiCtrlP_na.RTWInfo.CustomStorageClass = 'Default';
p_PTC_CreepPiCtrlP_na.Description = 'Creeping PI Controller P constant. Original value = 6';
p_PTC_CreepPiCtrlP_na.DataType = 'single';
p_PTC_CreepPiCtrlP_na.Min = 0;
p_PTC_CreepPiCtrlP_na.Max = 100;
p_PTC_CreepPiCtrlP_na.DocUnits = '';


% p_PTC_VehSpdCreepThd_kmph
p_PTC_VehSpdCreepThd_kmph = Simulink.Parameter;
p_PTC_VehSpdCreepThd_kmph.Value = 3;
p_PTC_VehSpdCreepThd_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_VehSpdCreepThd_kmph.RTWInfo.Alias = '';
% % p_PTC_VehSpdCreepThd_kmph.RTWInfo.Alignment = -1;
p_PTC_VehSpdCreepThd_kmph.RTWInfo.CustomStorageClass = 'Default';
p_PTC_VehSpdCreepThd_kmph.Description = ...
  'Maximum vehicle creeping speed (for both directions of travel)';
p_PTC_VehSpdCreepThd_kmph.DataType = 'single';
p_PTC_VehSpdCreepThd_kmph.Min = 0;
p_PTC_VehSpdCreepThd_kmph.Max = 1000;
p_PTC_VehSpdCreepThd_kmph.DocUnits = 'km/h';





% p_PTC_ShiftLockNeutrTmr_s
p_PTC_ShiftLockNeutrTmr_s = Simulink.Parameter;
p_PTC_ShiftLockNeutrTmr_s.Value = 5;
p_PTC_ShiftLockNeutrTmr_s.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_ShiftLockNeutrTmr_s.RTWInfo.Alias = '';
% % p_PTC_ShiftLockNeutrTmr_s.RTWInfo.Alignment = -1;
p_PTC_ShiftLockNeutrTmr_s.RTWInfo.CustomStorageClass = 'Default';
p_PTC_ShiftLockNeutrTmr_s.Description = ...
  ['Shift lock timeout for Neutral position.'];
p_PTC_ShiftLockNeutrTmr_s.DataType = 'single';
p_PTC_ShiftLockNeutrTmr_s.Min = 0;
p_PTC_ShiftLockNeutrTmr_s.Max = 100;
p_PTC_ShiftLockNeutrTmr_s.DocUnits = 's';



p_PTC_BrkPedlCrpThd_p100 = Simulink.Parameter;
p_PTC_BrkPedlCrpThd_p100.Value = 30;
p_PTC_BrkPedlCrpThd_p100.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_BrkPedlCrpThd_p100.RTWInfo.Alias = '';
% % p_PTC_BrkPedlCrpThd_p100.RTWInfo.Alignment = -1;
p_PTC_BrkPedlCrpThd_p100.RTWInfo.CustomStorageClass = 'Default';
p_PTC_BrkPedlCrpThd_p100.Description = ...
  ['Thresshold value for Brake pedal value that activates and deactivat' ...
   'es the CREEP mode.'];
p_PTC_BrkPedlCrpThd_p100.DataType = 'single';
p_PTC_BrkPedlCrpThd_p100.Min = 0;
p_PTC_BrkPedlCrpThd_p100.Max = 100;
p_PTC_BrkPedlCrpThd_p100.DocUnits = 'p100';

p_PTC_CrpRateLimDwn_Nmps = Simulink.Parameter;
p_PTC_CrpRateLimDwn_Nmps.Value = -25;
p_PTC_CrpRateLimDwn_Nmps.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_CrpRateLimDwn_Nmps.RTWInfo.Alias = '';
% % p_PTC_CrpRateLimDwn_Nmps.RTWInfo.Alignment = -1;
p_PTC_CrpRateLimDwn_Nmps.RTWInfo.CustomStorageClass = 'Default';
p_PTC_CrpRateLimDwn_Nmps.Description = ...
  ['Rate limiting value for the torque rate limiter (Downward ratelimit' ...
   '). Applicated only in CREEP mode. '];
p_PTC_CrpRateLimDwn_Nmps.DataType = 'single';
p_PTC_CrpRateLimDwn_Nmps.Min = -1000;
p_PTC_CrpRateLimDwn_Nmps.Max = -10;
p_PTC_CrpRateLimDwn_Nmps.DocUnits = 'Nmps';

p_PTC_CrpRateLimUp_Nmps = Simulink.Parameter;
p_PTC_CrpRateLimUp_Nmps.Value = 25;
p_PTC_CrpRateLimUp_Nmps.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_CrpRateLimUp_Nmps.RTWInfo.Alias = '';
% % p_PTC_CrpRateLimUp_Nmps.RTWInfo.Alignment = -1;
p_PTC_CrpRateLimUp_Nmps.RTWInfo.CustomStorageClass = 'Default';
p_PTC_CrpRateLimUp_Nmps.Description = ...
  ['Rate limiting value for the torque rate limiter (Upward ratelimit).' ...
   ' Applicated only in CREEP mode. '];
p_PTC_CrpRateLimUp_Nmps.DataType = 'single';
p_PTC_CrpRateLimUp_Nmps.Min = 10;
p_PTC_CrpRateLimUp_Nmps.Max = 1000;
p_PTC_CrpRateLimUp_Nmps.DocUnits = 'Nmps';

p_PTC_DrvRateLimDwn_Nmps = Simulink.Parameter;
p_PTC_DrvRateLimDwn_Nmps.Value = -150;
p_PTC_DrvRateLimDwn_Nmps.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_DrvRateLimDwn_Nmps.RTWInfo.Alias = '';
% % p_PTC_DrvRateLimDwn_Nmps.RTWInfo.Alignment = -1;
p_PTC_DrvRateLimDwn_Nmps.RTWInfo.CustomStorageClass = 'Default';
p_PTC_DrvRateLimDwn_Nmps.Description = ...
  ['Rate limiting value for the torque rate limiter (Downward ratelimit' ...
   '). Applicated only in other modes than CREEP.'];
p_PTC_DrvRateLimDwn_Nmps.DataType = 'single';
p_PTC_DrvRateLimDwn_Nmps.Min = -1000;
p_PTC_DrvRateLimDwn_Nmps.Max = -10;
p_PTC_DrvRateLimDwn_Nmps.DocUnits = 'Nmps';

p_PTC_DrvRateLimUp_Nmps = Simulink.Parameter;
p_PTC_DrvRateLimUp_Nmps.Value = 150;
p_PTC_DrvRateLimUp_Nmps.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_DrvRateLimUp_Nmps.RTWInfo.Alias = '';
% % p_PTC_DrvRateLimUp_Nmps.RTWInfo.Alignment = -1;
p_PTC_DrvRateLimUp_Nmps.RTWInfo.CustomStorageClass = 'Default';
p_PTC_DrvRateLimUp_Nmps.Description = ...
  ['Rate limiting value for the torque rate limiter (Upward ratelimit).' ...
   ' Applicated only in other modes than CREEP.'];
p_PTC_DrvRateLimUp_Nmps.DataType = 'single';
p_PTC_DrvRateLimUp_Nmps.Min = 10;
p_PTC_DrvRateLimUp_Nmps.Max = 1000;
p_PTC_DrvRateLimUp_Nmps.DocUnits = 'Nmps';

p_PTC_VehSpdThd_kmph = Simulink.Parameter;
p_PTC_VehSpdThd_kmph.Value = 8;
p_PTC_VehSpdThd_kmph.RTWInfo.StorageClass = 'ImportedExtern';
p_PTC_VehSpdThd_kmph.RTWInfo.Alias = '';
p_PTC_VehSpdThd_kmph.RTWInfo.CustomStorageClass = 'Default';
p_PTC_VehSpdThd_kmph.Description = 'Velocity threshold when changing driving direction is allowed, transtition from neutral to driving condition.';
p_PTC_VehSpdThd_kmph.DataType = 'single';
p_PTC_VehSpdThd_kmph.Min = -100;
p_PTC_VehSpdThd_kmph.Max = 100;
p_PTC_VehSpdThd_kmph.DocUnits = 'kmph';





pPTC_st_PwrMngInit_C = Simulink.Parameter;
pPTC_st_PwrMngInit_C.Value = 0;
pPTC_st_PwrMngInit_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngInit_C.RTWInfo.Alias = '';
pPTC_st_PwrMngInit_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngInit_C.Description = 'pPTC_st_PwrMngInit_C';
pPTC_st_PwrMngInit_C.DataType = 'uint8';
pPTC_st_PwrMngInit_C.Min = 0;
pPTC_st_PwrMngInit_C.Max = 200;
pPTC_st_PwrMngInit_C.DocUnits = 'na';

pPTC_st_PwrMngDrvPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngDrvPwrOn_C.Value = 1;
pPTC_st_PwrMngDrvPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDrvPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDrvPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDrvPwrOn_C.Description = 'pPTC_st_PwrMngDrvPwrOn_C';
pPTC_st_PwrMngDrvPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngDrvPwrOn_C.Min = 0;
pPTC_st_PwrMngDrvPwrOn_C.Max = 200;
pPTC_st_PwrMngDrvPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngDrvPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngDrvPwrOff_C.Value = 2;
pPTC_st_PwrMngDrvPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDrvPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDrvPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDrvPwrOff_C.Description = 'pPTC_st_PwrMngDrvPwrOff_C';
pPTC_st_PwrMngDrvPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngDrvPwrOff_C.Min = 0;
pPTC_st_PwrMngDrvPwrOff_C.Max = 200;
pPTC_st_PwrMngDrvPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngRemHeatPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngRemHeatPwrOn_C.Value = 3;
pPTC_st_PwrMngRemHeatPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngRemHeatPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngRemHeatPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngRemHeatPwrOn_C.Description = 'pPTC_st_PwrMngRemHeatPwrOn_C';
pPTC_st_PwrMngRemHeatPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngRemHeatPwrOn_C.Min = 0;
pPTC_st_PwrMngRemHeatPwrOn_C.Max = 200;
pPTC_st_PwrMngRemHeatPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngRemHeatPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngRemHeatPwrOff_C.Value = 4;
pPTC_st_PwrMngRemHeatPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngRemHeatPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngRemHeatPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngRemHeatPwrOff_C.Description = 'pPTC_st_PwrMngRemHeatPwrOff_C';
pPTC_st_PwrMngRemHeatPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngRemHeatPwrOff_C.Min = 0;
pPTC_st_PwrMngRemHeatPwrOff_C.Max = 200;
pPTC_st_PwrMngRemHeatPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngACHeatPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngACHeatPwrOn_C.Value = 5;
pPTC_st_PwrMngACHeatPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngACHeatPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngACHeatPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngACHeatPwrOn_C.Description = 'pPTC_st_PwrMngRemHeatPwrOff_C';
pPTC_st_PwrMngACHeatPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngACHeatPwrOn_C.Min = 0;
pPTC_st_PwrMngACHeatPwrOn_C.Max = 200;
pPTC_st_PwrMngACHeatPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngACHeatPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngACHeatPwrOff_C.Value = 6;
pPTC_st_PwrMngACHeatPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngACHeatPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngACHeatPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngACHeatPwrOff_C.Description = 'pPTC_st_PwrMngACHeatPwrOff_C';
pPTC_st_PwrMngACHeatPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngACHeatPwrOff_C.Min = 0;
pPTC_st_PwrMngACHeatPwrOff_C.Max = 200;
pPTC_st_PwrMngACHeatPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngACChrgPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngACChrgPwrOn_C.Value = 7;
pPTC_st_PwrMngACChrgPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngACChrgPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngACChrgPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngACChrgPwrOn_C.Description = 'pPTC_st_PwrMngACHeatPwrOff_C';
pPTC_st_PwrMngACChrgPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngACChrgPwrOn_C.Min = 0;
pPTC_st_PwrMngACChrgPwrOn_C.Max = 200;
pPTC_st_PwrMngACChrgPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngACChrgPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngACChrgPwrOff_C.Value = 8;
pPTC_st_PwrMngACChrgPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngACChrgPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngACChrgPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngACChrgPwrOff_C.Description = 'pPTC_st_PwrMngACHeatPwrOff_C';
pPTC_st_PwrMngACChrgPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngACChrgPwrOff_C.Min = 0;
pPTC_st_PwrMngACChrgPwrOff_C.Max = 200;
pPTC_st_PwrMngACChrgPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngDCHeatPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngDCHeatPwrOn_C.Value = 9;
pPTC_st_PwrMngDCHeatPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDCHeatPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDCHeatPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDCHeatPwrOn_C.Description = 'pPTC_st_PwrMngDCHeatPwrOn_C';
pPTC_st_PwrMngDCHeatPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngDCHeatPwrOn_C.Min = 0;
pPTC_st_PwrMngDCHeatPwrOn_C.Max = 200;
pPTC_st_PwrMngDCHeatPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngDCHeatPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngDCHeatPwrOff_C.Value = 10;
pPTC_st_PwrMngDCHeatPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDCHeatPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDCHeatPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDCHeatPwrOff_C.Description = 'pPTC_st_PwrMngDCHeatPwrOn_C';
pPTC_st_PwrMngDCHeatPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngDCHeatPwrOff_C.Min = 0;
pPTC_st_PwrMngDCHeatPwrOff_C.Max = 200;
pPTC_st_PwrMngDCHeatPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngDCChrgPwrOn_C = Simulink.Parameter;
pPTC_st_PwrMngDCChrgPwrOn_C.Value = 11;
pPTC_st_PwrMngDCChrgPwrOn_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDCChrgPwrOn_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDCChrgPwrOn_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDCChrgPwrOn_C.Description = 'pPTC_st_PwrMngDCChrgPwrOn_C';
pPTC_st_PwrMngDCChrgPwrOn_C.DataType = 'uint8';
pPTC_st_PwrMngDCChrgPwrOn_C.Min = 0;
pPTC_st_PwrMngDCChrgPwrOn_C.Max = 200;
pPTC_st_PwrMngDCChrgPwrOn_C.DocUnits = 'na';

pPTC_st_PwrMngDCChrgPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngDCChrgPwrOff_C.Value = 12;
pPTC_st_PwrMngDCChrgPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngDCChrgPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngDCChrgPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngDCChrgPwrOff_C.Description = 'pPTC_st_PwrMngDCChrgPwrOff_C';
pPTC_st_PwrMngDCChrgPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngDCChrgPwrOff_C.Min = 0;
pPTC_st_PwrMngDCChrgPwrOff_C.Max = 200;
pPTC_st_PwrMngDCChrgPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngQuickDisChrg_C = Simulink.Parameter;
pPTC_st_PwrMngQuickDisChrg_C.Value = 13;
pPTC_st_PwrMngQuickDisChrg_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngQuickDisChrg_C.RTWInfo.Alias = '';
pPTC_st_PwrMngQuickDisChrg_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngQuickDisChrg_C.Description = 'pPTC_st_PwrMngQuickDisChrg_C';
pPTC_st_PwrMngQuickDisChrg_C.DataType = 'uint8';
pPTC_st_PwrMngQuickDisChrg_C.Min = 0;
pPTC_st_PwrMngQuickDisChrg_C.Max = 200;
pPTC_st_PwrMngQuickDisChrg_C.DocUnits = 'na';

pPTC_st_PwrMngLvPwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngLvPwrOff_C.Value = 14;
pPTC_st_PwrMngLvPwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngLvPwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngLvPwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngLvPwrOff_C.Description = 'pPTC_st_PwrMngLvPwrOff_C';
pPTC_st_PwrMngLvPwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngLvPwrOff_C.Min = 0;
pPTC_st_PwrMngLvPwrOff_C.Max = 200;
pPTC_st_PwrMngLvPwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngSafePwrOff_C = Simulink.Parameter;
pPTC_st_PwrMngSafePwrOff_C.Value = 15;
pPTC_st_PwrMngSafePwrOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngSafePwrOff_C.RTWInfo.Alias = '';
pPTC_st_PwrMngSafePwrOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngSafePwrOff_C.Description = 'pPTC_st_PwrMngSafePwrOff_C';
pPTC_st_PwrMngSafePwrOff_C.DataType = 'uint8';
pPTC_st_PwrMngSafePwrOff_C.Min = 0;
pPTC_st_PwrMngSafePwrOff_C.Max = 200;
pPTC_st_PwrMngSafePwrOff_C.DocUnits = 'na';

pPTC_st_PwrMngWakeUp_C = Simulink.Parameter;
pPTC_st_PwrMngWakeUp_C.Value = 16;
pPTC_st_PwrMngWakeUp_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_PwrMngWakeUp_C.RTWInfo.Alias = '';
pPTC_st_PwrMngWakeUp_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_PwrMngWakeUp_C.Description = 'pPTC_st_PwrMngWakeUp_C';
pPTC_st_PwrMngWakeUp_C.DataType = 'uint8';
pPTC_st_PwrMngWakeUp_C.Min = 0;
pPTC_st_PwrMngWakeUp_C.Max = 200;
pPTC_st_PwrMngWakeUp_C.DocUnits = 'na';

pPTC_st_HVPwrOnOff_C = Simulink.Parameter;
pPTC_st_HVPwrOnOff_C.Value = 16;
pPTC_st_HVPwrOnOff_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_HVPwrOnOff_C.RTWInfo.Alias = '';
pPTC_st_HVPwrOnOff_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_HVPwrOnOff_C.Description = 'pPTC_st_PwrMngWakeUp_C';
pPTC_st_HVPwrOnOff_C.DataType = 'uint8';
pPTC_st_HVPwrOnOff_C.Min = 0;
pPTC_st_HVPwrOnOff_C.Max = 200;
pPTC_st_HVPwrOnOff_C.DocUnits = 'na';

pPTC_cnt_PLvPwrOffDely_C = Simulink.Parameter;
pPTC_cnt_PLvPwrOffDely_C.Value = 500;
pPTC_cnt_PLvPwrOffDely_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_cnt_PLvPwrOffDely_C.RTWInfo.Alias = '';
pPTC_cnt_PLvPwrOffDely_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_cnt_PLvPwrOffDely_C.Description = 'pPTC_cnt_LvPwrOffDely_C';
pPTC_cnt_PLvPwrOffDely_C.DataType = 'single';
pPTC_cnt_PLvPwrOffDely_C.Min = 0;
pPTC_cnt_PLvPwrOffDely_C.Max = 5000;
pPTC_cnt_PLvPwrOffDely_C.DocUnits = 'cnt';

pPTC_cnt_LvPwrOffDely_C = Simulink.Parameter;
pPTC_cnt_LvPwrOffDely_C.Value = 500;
pPTC_cnt_LvPwrOffDely_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_cnt_LvPwrOffDely_C.RTWInfo.Alias = '';
pPTC_cnt_LvPwrOffDely_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_cnt_LvPwrOffDely_C.Description = 'pPTC_cnt_LvPwrOffDely_C';
pPTC_cnt_LvPwrOffDely_C.DataType = 'single';
pPTC_cnt_LvPwrOffDely_C.Min = 0;
pPTC_cnt_LvPwrOffDely_C.Max = 5000;
pPTC_cnt_LvPwrOffDely_C.DocUnits = 'na';

pPTC_cnt_TempLvPwrOffDely_C = Simulink.Parameter;
pPTC_cnt_TempLvPwrOffDely_C.Value = 2500;
pPTC_cnt_TempLvPwrOffDely_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_cnt_TempLvPwrOffDely_C.RTWInfo.Alias = '';
pPTC_cnt_TempLvPwrOffDely_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_cnt_TempLvPwrOffDely_C.Description = 'pPTC_cnt_TempLvPwrOffDely_C';
pPTC_cnt_TempLvPwrOffDely_C.DataType = 'single';
pPTC_cnt_TempLvPwrOffDely_C.Min = 0;
pPTC_cnt_TempLvPwrOffDely_C.Max = 5000;
pPTC_cnt_TempLvPwrOffDely_C.DocUnits = 'na';

pPTC_cnt_ACLvPwrOffDely_C = Simulink.Parameter;
pPTC_cnt_ACLvPwrOffDely_C.Value = 3000;
pPTC_cnt_ACLvPwrOffDely_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_cnt_ACLvPwrOffDely_C.RTWInfo.Alias = '';
pPTC_cnt_ACLvPwrOffDely_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_cnt_ACLvPwrOffDely_C.Description = 'pPTC_cnt_TempLvPwrOffDely_C';
pPTC_cnt_ACLvPwrOffDely_C.DataType = 'single';
pPTC_cnt_ACLvPwrOffDely_C.Min = 0;
pPTC_cnt_ACLvPwrOffDely_C.Max = 5000;
pPTC_cnt_ACLvPwrOffDely_C.DocUnits = 'na';

pPTC_cnt_CoolWakeUpDely_C = Simulink.Parameter;
pPTC_cnt_CoolWakeUpDely_C.Value = 700;
pPTC_cnt_CoolWakeUpDely_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_cnt_CoolWakeUpDely_C.RTWInfo.Alias = '';
pPTC_cnt_CoolWakeUpDely_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_cnt_CoolWakeUpDely_C.Description = 'pPTC_cnt_CoolWakeUpDely_C';
pPTC_cnt_CoolWakeUpDely_C.DataType = 'single';
pPTC_cnt_CoolWakeUpDely_C.Min = 0;
pPTC_cnt_CoolWakeUpDely_C.Max = 5000;
pPTC_cnt_CoolWakeUpDely_C.DocUnits = 'na';

%pPTC_Nm_ZeroTeq_C
pPTC_Nm_ZeroTeq_C = Simulink.Parameter;
pPTC_Nm_ZeroTeq_C.Value = 0;
pPTC_Nm_ZeroTeq_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_Nm_ZeroTeq_C.RTWInfo.Alias = '';
pPTC_Nm_ZeroTeq_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_Nm_ZeroTeq_C.Description = 'pPTC_Nm_ZeroTeq_C';
pPTC_Nm_ZeroTeq_C.DataType = 'single';
pPTC_Nm_ZeroTeq_C.Min = -500;
pPTC_Nm_ZeroTeq_C.Max = 500;
pPTC_Nm_ZeroTeq_C.DocUnits = 'Nm';

%pPTC_Nm_ZeroTeq_C
pPTC_Nm_ZeroTeq_C = Simulink.Parameter;
pPTC_Nm_ZeroTeq_C.Value = 0;
pPTC_Nm_ZeroTeq_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_Nm_ZeroTeq_C.RTWInfo.Alias = '';
pPTC_Nm_ZeroTeq_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_Nm_ZeroTeq_C.Description = 'pPTC_Nm_ZeroTeq_C';
pPTC_Nm_ZeroTeq_C.DataType = 'single';
pPTC_Nm_ZeroTeq_C.Min = -500;
pPTC_Nm_ZeroTeq_C.Max = 500;
pPTC_Nm_ZeroTeq_C.DocUnits = 'Nm';

%pPTC_degC_TMTempWaitUp_C
pPTC_degC_TMTempWaitUp_C = Simulink.Parameter;
pPTC_degC_TMTempWaitUp_C.Value = 45;
pPTC_degC_TMTempWaitUp_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_degC_TMTempWaitUp_C.RTWInfo.Alias = '';
pPTC_degC_TMTempWaitUp_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_degC_TMTempWaitUp_C.Description = 'pPTC_degC_TMTempWaitUp_C';
pPTC_degC_TMTempWaitUp_C.DataType = 'single';
pPTC_degC_TMTempWaitUp_C.Min = -150;
pPTC_degC_TMTempWaitUp_C.Max = 150;
pPTC_degC_TMTempWaitUp_C.DocUnits = 'degC';

%pPTC_degC_TMTempWaitLo_C
pPTC_degC_TMTempWaitLo_C = Simulink.Parameter;
pPTC_degC_TMTempWaitLo_C.Value = 40;
pPTC_degC_TMTempWaitLo_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_degC_TMTempWaitLo_C.RTWInfo.Alias = '';
pPTC_degC_TMTempWaitLo_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_degC_TMTempWaitLo_C.Description = 'pPTC_degC_TMTempWaitLo_C';
pPTC_degC_TMTempWaitLo_C.DataType = 'single';
pPTC_degC_TMTempWaitLo_C.Min = -150;
pPTC_degC_TMTempWaitLo_C.Max = 150;
pPTC_degC_TMTempWaitLo_C.DocUnits = 'degC';

%pPTC_degC_IGBTTempUp_C
pPTC_degC_IGBTTempUp_C = Simulink.Parameter;
pPTC_degC_IGBTTempUp_C.Value = 45;
pPTC_degC_IGBTTempUp_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_degC_IGBTTempUp_C.RTWInfo.Alias = '';
pPTC_degC_IGBTTempUp_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_degC_IGBTTempUp_C.Description = 'pPTC_degC_IGBTTempUp_C';
pPTC_degC_IGBTTempUp_C.DataType = 'single';
pPTC_degC_IGBTTempUp_C.Min = -150;
pPTC_degC_IGBTTempUp_C.Max = 150;
pPTC_degC_IGBTTempUp_C.DocUnits = 'degC';

%pPTC_degC_IGBTTempLo_C
pPTC_degC_IGBTTempLo_C = Simulink.Parameter;
pPTC_degC_IGBTTempLo_C.Value = 40;
pPTC_degC_IGBTTempLo_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_degC_IGBTTempLo_C.RTWInfo.Alias = '';
pPTC_degC_IGBTTempLo_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_degC_IGBTTempLo_C.Description = 'pPTC_degC_IGBTTempLo_C';
pPTC_degC_IGBTTempLo_C.DataType = 'single';
pPTC_degC_IGBTTempLo_C.Min = -150;
pPTC_degC_IGBTTempLo_C.Max = 150;
pPTC_degC_IGBTTempLo_C.DocUnits = 'degC';

%pPTC_st_BatChrgStOk_C
pPTC_st_BatChrgStOk_C = Simulink.Parameter;
pPTC_st_BatChrgStOk_C.Value = 2;
pPTC_st_BatChrgStOk_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_BatChrgStOk_C.RTWInfo.Alias = '';
pPTC_st_BatChrgStOk_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_BatChrgStOk_C.Description = 'pPTC_st_BatChrgStOk_C';
pPTC_st_BatChrgStOk_C.DataType = 'uint8';
pPTC_st_BatChrgStOk_C.Min = 0;
pPTC_st_BatChrgStOk_C.Max = 200;
pPTC_st_BatChrgStOk_C.DocUnits = 'na';

%bool_Crash
pPTC_st_Crash_C = Simulink.Parameter;
pPTC_st_Crash_C.Value = 2;
pPTC_st_Crash_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_st_Crash_C.RTWInfo.Alias = '';
pPTC_st_Crash_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_st_Crash_C.Description = 'pPTC_st_Crash_C';
pPTC_st_Crash_C.DataType = 'uint8';
pPTC_st_Crash_C.Min = 0;
pPTC_st_Crash_C.Max = 200;
pPTC_st_Crash_C.DocUnits = 'na';

pPTC_bool_PTCErrEnbl_C = Simulink.Parameter;
pPTC_bool_PTCErrEnbl_C.Value = 0;
pPTC_bool_PTCErrEnbl_C.RTWInfo.StorageClass = 'ImportedExtern';
pPTC_bool_PTCErrEnbl_C.RTWInfo.Alias = '';
pPTC_bool_PTCErrEnbl_C.RTWInfo.CustomStorageClass = 'Default';
pPTC_bool_PTCErrEnbl_C.Description = 'pPTC_bool_PTCErrEnbl_C';
pPTC_bool_PTCErrEnbl_C.DataType = 'boolean';
pPTC_bool_PTCErrEnbl_C.Min = 0;
pPTC_bool_PTCErrEnbl_C.Max = 1;
pPTC_bool_PTCErrEnbl_C.DocUnits = 'na';

