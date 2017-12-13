%s_BrkVacP_mV%
%pHWIN_mV_VacPres
pHWIN_mV_VacPres = mpt.Signal;
pHWIN_mV_VacPres.Min = 0.000000;
pHWIN_mV_VacPres.Max = 5000.000000;
pHWIN_mV_VacPres.DocUnits = 'mV';
pHWIN_mV_VacPres.Description = 'Brake booster vacuum pressure sensor value in mV. This is a differential pressure sensor measuring the difference between the ambient pressure and the booster manifold pressure.';
pHWIN_mV_VacPres.DataType = 'single';
pHWIN_mV_VacPres.InitialValue = '0';
pHWIN_mV_VacPres.Dimensions = 1;
pHWIN_mV_VacPres.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_VacPres.RTWInfo.CustomStorageClass = 'Global'; 


%s_LoBatU_V%
% pHWIN_mV_BatVolt
pHWIN_mV_BatVolt = mpt.Signal;
pHWIN_mV_BatVolt.Min = 0;
pHWIN_mV_BatVolt.Max = 24500;
pHWIN_mV_BatVolt.DocUnits = 'mV';
pHWIN_mV_BatVolt.Description = 'The voltage of the vehicle 12V battery in mV';
pHWIN_mV_BatVolt.DataType = 'single';
pHWIN_mV_BatVolt.InitialValue = '0';
pHWIN_mV_BatVolt.Dimensions = 1;
pHWIN_mV_BatVolt.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_BatVolt.RTWInfo.CustomStorageClass = 'Global'; 

%s_InterlockA_mV%
% pHWIN_mV_IntlkA
pHWIN_mV_IntlkA = mpt.Signal;
pHWIN_mV_IntlkA.Min = 0.000000;
pHWIN_mV_IntlkA.Max = 5000.000000;
pHWIN_mV_IntlkA.DocUnits = 'mV';
pHWIN_mV_IntlkA.Description = 'Interlock sensor voltage in mV  2500 mV = ON (ok) 5000 mV  = OFF (not ok) ';
pHWIN_mV_IntlkA.DataType = 'single';
pHWIN_mV_IntlkA.InitialValue = '0';
pHWIN_mV_IntlkA.Dimensions = 1;
pHWIN_mV_IntlkA.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_IntlkA.RTWInfo.CustomStorageClass = 'Global'; 

%s_InterlockB_mV%
% pHWIN_mV_IntlkB
pHWIN_mV_IntlkB = mpt.Signal;
pHWIN_mV_IntlkB.Min = 0.000000;
pHWIN_mV_IntlkB.Max = 5000.000000;
pHWIN_mV_IntlkB.DocUnits = 'mV';
pHWIN_mV_IntlkB.Description = 'Interlock sensor voltage in mV  2500 mV = ON (ok) 0 mV  = OFF (not ok) ';
pHWIN_mV_IntlkB.DataType = 'single';
pHWIN_mV_IntlkB.InitialValue = '0';
pHWIN_mV_IntlkB.Dimensions = 1;
pHWIN_mV_IntlkB.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_IntlkB.RTWInfo.CustomStorageClass = 'Global'; 


%s_AccrPedlSnsr1_mV%
%pHWIN_mV_AccPed1%
pHWIN_mV_AccPed1 = mpt.Signal;
pHWIN_mV_AccPed1.Min = 0.000000;
pHWIN_mV_AccPed1.Max = 5000.000000;
pHWIN_mV_AccPed1.DocUnits = 'mV';
pHWIN_mV_AccPed1.Description = 'Accelerator pedal sensor 1 voltage ';
pHWIN_mV_AccPed1.DataType = 'single';
pHWIN_mV_AccPed1.InitialValue = '0';
pHWIN_mV_AccPed1.Dimensions = 1;
pHWIN_mV_AccPed1.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_AccPed1.RTWInfo.CustomStorageClass = 'Global'; 

%s_AccrPedlSnsr2_mV%
%pHWIN_mV_AccPed2%
pHWIN_mV_AccPed2 = mpt.Signal;
pHWIN_mV_AccPed2.Min = 0.000000;
pHWIN_mV_AccPed2.Max = 5000.000000;
pHWIN_mV_AccPed2.DocUnits = 'mV';
pHWIN_mV_AccPed2.Description = 'Accelerator pedal sensor 2 voltage';
pHWIN_mV_AccPed2.DataType = 'single';
pHWIN_mV_AccPed2.InitialValue = '0';
pHWIN_mV_AccPed2.Dimensions = 1;
pHWIN_mV_AccPed2.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_AccPed2.RTWInfo.CustomStorageClass = 'Global'; 


% pHWIN_st_EPark
pHWIN_st_EPark = mpt.Signal;
pHWIN_st_EPark.Min = 0;
pHWIN_st_EPark.Max = 3;
pHWIN_st_EPark.DocUnits = 'na';
pHWIN_st_EPark.Description = 'Epark status  0 - Init 1 - check  2 - pass';
pHWIN_st_EPark.DataType = 'uint8';
pHWIN_st_EPark.InitialValue = '0';
pHWIN_st_EPark.Dimensions = 1;
pHWIN_st_EPark.RTWInfo.CustomStorageClass = 'Global';
pHWIN_st_EPark.RTWInfo.CustomStorageClass = 'Global'; 


% pHWIN_st_IMMO
pHWIN_st_IMMO = mpt.Signal;
pHWIN_st_IMMO.Min = 0;
pHWIN_st_IMMO.Max = 3;
pHWIN_st_IMMO.DocUnits = 'na';
pHWIN_st_IMMO.Description = 'Immobilizer status  0 - Init 1 - check  2 - pass';
pHWIN_st_IMMO.DataType = 'uint8';
pHWIN_st_IMMO.InitialValue = '0';
pHWIN_st_IMMO.Dimensions = 1;
pHWIN_st_IMMO.RTWInfo.CustomStorageClass = 'Global';
pHWIN_st_IMMO.RTWInfo.CustomStorageClass = 'Global'; 

%s_BrkPedlSnsr1_na%
% pHWIN_bool_MainBrkSt
pHWIN_bool_MainBrkSt = mpt.Signal;
pHWIN_bool_MainBrkSt.Min = 0;
pHWIN_bool_MainBrkSt.Max = 1;
pHWIN_bool_MainBrkSt.DocUnits = 'na';
pHWIN_bool_MainBrkSt.Description = 'Brake pedal sensor 1 0 - pedal not pressed 1 - pedal pressed';
pHWIN_bool_MainBrkSt.DataType = 'boolean';
pHWIN_bool_MainBrkSt.InitialValue = '0';
pHWIN_bool_MainBrkSt.Dimensions = 1;
pHWIN_bool_MainBrkSt.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_MainBrkSt.RTWInfo.CustomStorageClass = 'Global'; 

%s_BrkPedlSnsr2_na%
% pHWIN_bool_AssistBrkSt
pHWIN_bool_AssistBrkSt = mpt.Signal;
pHWIN_bool_AssistBrkSt.Min = 0;
pHWIN_bool_AssistBrkSt.Max = 1;
pHWIN_bool_AssistBrkSt.DocUnits = 'na';
pHWIN_bool_AssistBrkSt.Description = 'Brake pedal sensor 2 0 - pedal not pressed 1 - pedal pressed';
pHWIN_bool_AssistBrkSt.DataType = 'boolean';
pHWIN_bool_AssistBrkSt.InitialValue = '0';
pHWIN_bool_AssistBrkSt.Dimensions = 1;
pHWIN_bool_AssistBrkSt.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_AssistBrkSt.RTWInfo.CustomStorageClass = 'Global'; 


%s_Term15_na%
% pHWIN_bool_KeyOn
pHWIN_bool_KeyOn = mpt.Signal;
pHWIN_bool_KeyOn.Min = 0;
pHWIN_bool_KeyOn.Max = 1;
pHWIN_bool_KeyOn.DocUnits = 'na';
pHWIN_bool_KeyOn.Description = 'KeyOn,Terminal 15 position for terminal control 0 - Terminal 15 off 1 - Terminal 15 on';
pHWIN_bool_KeyOn.DataType = 'boolean';
pHWIN_bool_KeyOn.InitialValue = '0';
pHWIN_bool_KeyOn.Dimensions = 1;
pHWIN_bool_KeyOn.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_KeyOn.RTWInfo.CustomStorageClass = 'Global'; 

%s_Term50_na%
% pHWIN_bool_KeyStart
pHWIN_bool_KeyStart = mpt.Signal;
pHWIN_bool_KeyStart.Min = 0;
pHWIN_bool_KeyStart.Max = 1;
pHWIN_bool_KeyStart.DocUnits = 'na';
pHWIN_bool_KeyStart.Description = 'Terminal 50 (start) position for terminal control 0 - Terminal 50 off 1 - Terminal 50 on';
pHWIN_bool_KeyStart.DataType = 'boolean';
pHWIN_bool_KeyStart.InitialValue = '0';
pHWIN_bool_KeyStart.Dimensions = 1;
pHWIN_bool_KeyStart.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_KeyStart.RTWInfo.CustomStorageClass = 'Global'; 

% pHWIN_bool_ECOSwt
pHWIN_bool_ECOSwt = mpt.Signal;
pHWIN_bool_ECOSwt.Min = 0;
pHWIN_bool_ECOSwt.Max = 1;
pHWIN_bool_ECOSwt.DocUnits = 'na';
pHWIN_bool_ECOSwt.Description = 'pHWIN_bool_ECOSwt';
pHWIN_bool_ECOSwt.DataType = 'boolean';
pHWIN_bool_ECOSwt.InitialValue = '0';
pHWIN_bool_ECOSwt.Dimensions = 1;
pHWIN_bool_ECOSwt.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_ECOSwt.RTWInfo.CustomStorageClass = 'Global';

%s_NoCANMessage_na%
% pHWIN_st_NoCANMsgRx
pHWIN_st_NoCANMsgRx = mpt.Signal;
pHWIN_st_NoCANMsgRx.Min = 0;
pHWIN_st_NoCANMsgRx.Max = 1;
pHWIN_st_NoCANMsgRx.DocUnits = 'na';
pHWIN_st_NoCANMsgRx.Description = 'pHWIN_st_NoCANMsgRx';
pHWIN_st_NoCANMsgRx.DataType = 'boolean';
pHWIN_st_NoCANMsgRx.InitialValue = '0';
pHWIN_st_NoCANMsgRx.Dimensions = 1;
pHWIN_st_NoCANMsgRx.RTWInfo.CustomStorageClass = 'Global';
pHWIN_st_NoCANMsgRx.RTWInfo.CustomStorageClass = 'Global'; 

%s_ACChrgrPlgU_mV%
% pHWIN_mV_SlowChrgCnfrm
pHWIN_mV_SlowChrgCnfrm = mpt.Signal;
pHWIN_mV_SlowChrgCnfrm.Min = 0.000000;
pHWIN_mV_SlowChrgCnfrm.Max = 5000.000000;
pHWIN_mV_SlowChrgCnfrm.DocUnits = 'mV';
pHWIN_mV_SlowChrgCnfrm.Description = 'Charger plug detection - plug proximity sensor voltage';
pHWIN_mV_SlowChrgCnfrm.DataType = 'single';
pHWIN_mV_SlowChrgCnfrm.InitialValue = '0';
pHWIN_mV_SlowChrgCnfrm.Dimensions = 1;
pHWIN_mV_SlowChrgCnfrm.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_SlowChrgCnfrm.RTWInfo.CustomStorageClass = 'Global'; 


%s_DCChrgrPlgU_mV%
% pHWIN_mV_FastChrgCnfrm
pHWIN_mV_FastChrgCnfrm = mpt.Signal;
pHWIN_mV_FastChrgCnfrm.Min = 0.000000;
pHWIN_mV_FastChrgCnfrm.Max = 5000.000000;
pHWIN_mV_FastChrgCnfrm.DocUnits = 'mV';
pHWIN_mV_FastChrgCnfrm.Description = 'Charger plug detection - plug proximity sensor voltage';
pHWIN_mV_FastChrgCnfrm.DataType = 'single';
pHWIN_mV_FastChrgCnfrm.InitialValue = '0';
pHWIN_mV_FastChrgCnfrm.Dimensions = 1;
pHWIN_mV_FastChrgCnfrm.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_FastChrgCnfrm.RTWInfo.CustomStorageClass = 'Global'; 


%s_MotCoolgLoopWtrT_degC%
% pHWIN_mV_MCUWaterTemp
pHWIN_mV_MCUWaterTemp = mpt.Signal;
pHWIN_mV_MCUWaterTemp.Min = 0.000000;
pHWIN_mV_MCUWaterTemp.Max = 5000.000000;
pHWIN_mV_MCUWaterTemp.DocUnits = 'mV';
pHWIN_mV_MCUWaterTemp.Description = 'Motor cooling loop water temperature sensor voltage.';
pHWIN_mV_MCUWaterTemp.DataType = 'single';
pHWIN_mV_MCUWaterTemp.InitialValue = '0';
pHWIN_mV_MCUWaterTemp.Dimensions = 1;
pHWIN_mV_MCUWaterTemp.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_MCUWaterTemp.RTWInfo.CustomStorageClass = 'Global'; 


% pHWIN_mV_CruzSwt
pHWIN_mV_CruzSwt = mpt.Signal;
pHWIN_mV_CruzSwt.Min = 0.000000;
pHWIN_mV_CruzSwt.Max = 5000.000000;
pHWIN_mV_CruzSwt.DocUnits = 'mV';
pHWIN_mV_CruzSwt.Description = 'Cruz swt input voltage.';
pHWIN_mV_CruzSwt.DataType = 'single';
pHWIN_mV_CruzSwt.InitialValue = '0';
pHWIN_mV_CruzSwt.Dimensions = 1;
pHWIN_mV_CruzSwt.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mV_CruzSwt.RTWInfo.CustomStorageClass = 'Global'; 

%s_ACChrgrPlgTemp1_degC
% pHWIN_degC_SlowChrgSensr1Temp
pHWIN_degC_SlowChrgSensr1Temp = mpt.Signal;
pHWIN_degC_SlowChrgSensr1Temp.Min = -50;
pHWIN_degC_SlowChrgSensr1Temp.Max = 200;
pHWIN_degC_SlowChrgSensr1Temp.DocUnits = 'degC';
pHWIN_degC_SlowChrgSensr1Temp.Description = 'pHWIN_degC_SlowChrgSensr1Temp';
pHWIN_degC_SlowChrgSensr1Temp.DataType = 'single';
pHWIN_degC_SlowChrgSensr1Temp.InitialValue = '0';
pHWIN_degC_SlowChrgSensr1Temp.Dimensions = 1;
pHWIN_degC_SlowChrgSensr1Temp.RTWInfo.CustomStorageClass = 'Global';

%s_DCChrgrPlgTemp1_degC
% pHWIN_degC_FastChrgSensr1Temp
pHWIN_degC_FastChrgSensr1Temp = mpt.Signal;
pHWIN_degC_FastChrgSensr1Temp.Min = -50;
pHWIN_degC_FastChrgSensr1Temp.Max = 200;
pHWIN_degC_FastChrgSensr1Temp.DocUnits = 'degC';
pHWIN_degC_FastChrgSensr1Temp.Description = 'pHWIN_degC_FastChrgSensr1Temp';
pHWIN_degC_FastChrgSensr1Temp.DataType = 'single';
pHWIN_degC_FastChrgSensr1Temp.InitialValue = '0';
pHWIN_degC_FastChrgSensr1Temp.Dimensions = 1;
pHWIN_degC_FastChrgSensr1Temp.RTWInfo.CustomStorageClass = 'Global';

%s_ACChrgrPlgTemp2_degC
% pHWIN_degC_SlowChrgSensr2Temp
pHWIN_degC_SlowChrgSensr2Temp = mpt.Signal;
pHWIN_degC_SlowChrgSensr2Temp.Min = -50;
pHWIN_degC_SlowChrgSensr2Temp.Max = 200;
pHWIN_degC_SlowChrgSensr2Temp.DocUnits = 'degC';
pHWIN_degC_SlowChrgSensr2Temp.Description = 'pHWIN_degC_SlowChrgSensr2Temp';
pHWIN_degC_SlowChrgSensr2Temp.DataType = 'single';
pHWIN_degC_SlowChrgSensr2Temp.InitialValue = '0';
pHWIN_degC_SlowChrgSensr2Temp.Dimensions = 1;
pHWIN_degC_SlowChrgSensr2Temp.RTWInfo.CustomStorageClass = 'Global';

%s_DCChrgrPlgTemp2_degC
% pHWIN_degC_FastChrgSensr2Temp
pHWIN_degC_FastChrgSensr2Temp = mpt.Signal;
pHWIN_degC_FastChrgSensr2Temp.Min = -50;
pHWIN_degC_FastChrgSensr2Temp.Max = 200;
pHWIN_degC_FastChrgSensr2Temp.DocUnits = 'degC';
pHWIN_degC_FastChrgSensr2Temp.Description = 'pHWIN_degC_FastChrgSensr2Temp';
pHWIN_degC_FastChrgSensr2Temp.DataType = 'single';
pHWIN_degC_FastChrgSensr2Temp.InitialValue = '0';
pHWIN_degC_FastChrgSensr2Temp.Dimensions = 1;
pHWIN_degC_FastChrgSensr2Temp.RTWInfo.CustomStorageClass = 'Global';


%pHWIN_mv_PRND%
pHWIN_mv_PRND = mpt.Signal;
pHWIN_mv_PRND.Min = 0.000000;
pHWIN_mv_PRND.Max = 5000.000000;
pHWIN_mv_PRND.DocUnits = 'mV';
pHWIN_mv_PRND.Description = 'PRND voltage ';
pHWIN_mv_PRND.DataType = 'single';
pHWIN_mv_PRND.InitialValue = '0';
pHWIN_mv_PRND.Dimensions = 1;
pHWIN_mv_PRND.RTWInfo.CustomStorageClass = 'Global';
pHWIN_mv_PRND.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_mV_VacAmbientPres%
pHWIN_mV_VacAmbientPres = mpt.Signal;
pHWIN_mV_VacAmbientPres.Min = 0.000000;
pHWIN_mV_VacAmbientPres.Max = 5000.000000;
pHWIN_mV_VacAmbientPres.DocUnits = 'mV';
pHWIN_mV_VacAmbientPres.Description = 'pHWIN_mV_VacAmbientPres ';
pHWIN_mV_VacAmbientPres.DataType = 'single';
pHWIN_mV_VacAmbientPres.InitialValue = '0';
pHWIN_mV_VacAmbientPres.Dimensions = 1;
pHWIN_mV_VacAmbientPres.RTWInfo.CustomStorageClass = 'Global';

