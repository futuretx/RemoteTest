
%pMCI_rpm_MCU1MotCtrlActRev%
pMCI_rpm_MCU1MotCtrlActRev = mpt.Signal;
pMCI_rpm_MCU1MotCtrlActRev.Min = -14000.000000;
pMCI_rpm_MCU1MotCtrlActRev.Max = 14000.000000;
pMCI_rpm_MCU1MotCtrlActRev.DocUnits = '1pmin';
pMCI_rpm_MCU1MotCtrlActRev.Description = 'Actual revolution of the engine (if more than one, then their average)';
pMCI_rpm_MCU1MotCtrlActRev.DataType = 'single';
pMCI_rpm_MCU1MotCtrlActRev.InitialValue = '0';
pMCI_rpm_MCU1MotCtrlActRev.Dimensions = 1;
pMCI_rpm_MCU1MotCtrlActRev.RTWInfo.CustomStorageClass = 'Global';
pMCI_rpm_MCU1MotCtrlActRev.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_pct_MCU1MotDrvEffi%
pMCI_pct_MCU1MotDrvEffi = mpt.Signal;
pMCI_pct_MCU1MotDrvEffi.Min = 0.000000;
pMCI_pct_MCU1MotDrvEffi.Max = 100.000000;
pMCI_pct_MCU1MotDrvEffi.DocUnits = 'p100';
pMCI_pct_MCU1MotDrvEffi.Description = 'Motor driving efficiency';
pMCI_pct_MCU1MotDrvEffi.DataType = 'single';
pMCI_pct_MCU1MotDrvEffi.InitialValue = '0';
pMCI_pct_MCU1MotDrvEffi.Dimensions = 1;
pMCI_pct_MCU1MotDrvEffi.RTWInfo.CustomStorageClass = 'Global';
pMCI_pct_MCU1MotDrvEffi.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_pct_MCU1MotRcpEffi%
pMCI_pct_MCU1MotRcpEffi = mpt.Signal;
pMCI_pct_MCU1MotRcpEffi.Min = 0.000000;
pMCI_pct_MCU1MotRcpEffi.Max = 100.000000;
pMCI_pct_MCU1MotRcpEffi.DocUnits = 'p100';
pMCI_pct_MCU1MotRcpEffi.Description = 'Motor recuperation efficiency';
pMCI_pct_MCU1MotRcpEffi.DataType = 'single';
pMCI_pct_MCU1MotRcpEffi.InitialValue = '0';
pMCI_pct_MCU1MotRcpEffi.Dimensions = 1;
pMCI_pct_MCU1MotRcpEffi.RTWInfo.CustomStorageClass = 'Global';
pMCI_pct_MCU1MotRcpEffi.RTWInfo.CustomStorageClass = 'Global'; 



%pMCI_Nm_MCU1MotCtrlActTrq%
pMCI_Nm_MCU1MotCtrlActTrq = mpt.Signal;
pMCI_Nm_MCU1MotCtrlActTrq.Min = -350.000000;
pMCI_Nm_MCU1MotCtrlActTrq.Max = 350.000000;
pMCI_Nm_MCU1MotCtrlActTrq.DocUnits = 'Nm';
pMCI_Nm_MCU1MotCtrlActTrq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pMCI_Nm_MCU1MotCtrlActTrq.DataType = 'single';
pMCI_Nm_MCU1MotCtrlActTrq.InitialValue = '0';
pMCI_Nm_MCU1MotCtrlActTrq.Dimensions = 1;
pMCI_Nm_MCU1MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU1MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_Nm_MCU1RcpTrqLim%
pMCI_Nm_MCU1RcpTrqLim = mpt.Signal;
pMCI_Nm_MCU1RcpTrqLim.Min = -350.000000;
pMCI_Nm_MCU1RcpTrqLim.Max = 0.000000;
pMCI_Nm_MCU1RcpTrqLim.DocUnits = 'Nm';
pMCI_Nm_MCU1RcpTrqLim.Description = 'Maximum value of torque available for recuperation purpose (equal to minimal negative torque)';
pMCI_Nm_MCU1RcpTrqLim.DataType = 'single';
pMCI_Nm_MCU1RcpTrqLim.InitialValue = '0';
pMCI_Nm_MCU1RcpTrqLim.Dimensions = 1;
pMCI_Nm_MCU1RcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU1RcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_Nm_MCU1DrvTrqLim%
pMCI_Nm_MCU1DrvTrqLim = mpt.Signal;
pMCI_Nm_MCU1DrvTrqLim.Min = 0.000000;
pMCI_Nm_MCU1DrvTrqLim.Max = 350.000000;
pMCI_Nm_MCU1DrvTrqLim.DocUnits = 'Nm';
pMCI_Nm_MCU1DrvTrqLim.Description = 'Maximum value of torque available for driving (equal to maximal positive torque)';
pMCI_Nm_MCU1DrvTrqLim.DataType = 'single';
pMCI_Nm_MCU1DrvTrqLim.InitialValue = '0';
pMCI_Nm_MCU1DrvTrqLim.Dimensions = 1;
pMCI_Nm_MCU1DrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU1DrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_st_MCU1CoolgReq%
pMCI_st_MCU1CoolgReq = mpt.Signal;
pMCI_st_MCU1CoolgReq.Min = 0;
pMCI_st_MCU1CoolgReq.Max = 1;
pMCI_st_MCU1CoolgReq.DocUnits = 'na';
pMCI_st_MCU1CoolgReq.Description = 'MCU1CoolingRequest';
pMCI_st_MCU1CoolgReq.DataType = 'uint8';
pMCI_st_MCU1CoolgReq.InitialValue = '0';
pMCI_st_MCU1CoolgReq.Dimensions = 1;
pMCI_st_MCU1CoolgReq.RTWInfo.CustomStorageClass = 'Global';
pMCI_st_MCU1CoolgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MCU1CalcTMTrq%
pMCI_Nm_MCU1CalcTMTrq = mpt.Signal;
pMCI_Nm_MCU1CalcTMTrq.Min = -350.000000;
pMCI_Nm_MCU1CalcTMTrq.Max = 350.000000;
pMCI_Nm_MCU1CalcTMTrq.DocUnits = 'Nm';
pMCI_Nm_MCU1CalcTMTrq.Description = 'Cal Torque of the engine (if more than one, then their sum)';
pMCI_Nm_MCU1CalcTMTrq.DataType = 'single';
pMCI_Nm_MCU1CalcTMTrq.InitialValue = '0';
pMCI_Nm_MCU1CalcTMTrq.Dimensions = 1;
pMCI_Nm_MCU1CalcTMTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU1CalcTMTrq.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_bool_MCU1PrechrgAllow%
pMCI_bool_MCU1PrechrgAllow = mpt.Signal;
pMCI_bool_MCU1PrechrgAllow.Min = 0;
pMCI_bool_MCU1PrechrgAllow.Max = 1;
pMCI_bool_MCU1PrechrgAllow.DocUnits = 'na';
pMCI_bool_MCU1PrechrgAllow.Description = 'MCU1PrechargeAllow';
pMCI_bool_MCU1PrechrgAllow.DataType = 'boolean';
pMCI_bool_MCU1PrechrgAllow.InitialValue = '0';
pMCI_bool_MCU1PrechrgAllow.Dimensions = 1;
pMCI_bool_MCU1PrechrgAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU1PrechrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_V_MCU1MotCapVolt%
pMCI_V_MCU1MotCapVolt = mpt.Signal;
pMCI_V_MCU1MotCapVolt.Min = 0.000000;
pMCI_V_MCU1MotCapVolt.Max = 500.000000;
pMCI_V_MCU1MotCapVolt.DocUnits = 'V';
pMCI_V_MCU1MotCapVolt.Description = 'Motor1 capacity voltage';
pMCI_V_MCU1MotCapVolt.DataType = 'single';
pMCI_V_MCU1MotCapVolt.InitialValue = '20';
pMCI_V_MCU1MotCapVolt.Dimensions = 1;
pMCI_V_MCU1MotCapVolt.RTWInfo.CustomStorageClass = 'Global';
pMCI_V_MCU1MotCapVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_st_MCU1MotCtrlWrkSt%
pMCI_st_MCU1MotCtrlWrkSt = mpt.Signal;
pMCI_st_MCU1MotCtrlWrkSt.Min = 0;
pMCI_st_MCU1MotCtrlWrkSt.Max = 31;
pMCI_st_MCU1MotCtrlWrkSt.DocUnits = 'na';
pMCI_st_MCU1MotCtrlWrkSt.Description = 'pMCI_st_MCU1MotCtrlWrkSt';
pMCI_st_MCU1MotCtrlWrkSt.DataType = 'uint8';
pMCI_st_MCU1MotCtrlWrkSt.InitialValue = '0';
pMCI_st_MCU1MotCtrlWrkSt.Dimensions = 1;
pMCI_st_MCU1MotCtrlWrkSt.RTWInfo.CustomStorageClass = 'Global';
pMCI_st_MCU1MotCtrlWrkSt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_rpm_MCU2MotCtrlActRev%
pMCI_rpm_MCU2MotCtrlActRev = mpt.Signal;
pMCI_rpm_MCU2MotCtrlActRev.Min = -14000.000000;
pMCI_rpm_MCU2MotCtrlActRev.Max = 14000.000000;
pMCI_rpm_MCU2MotCtrlActRev.DocUnits = '1pmin';
pMCI_rpm_MCU2MotCtrlActRev.Description = 'Actual revolution of the engine (if more than one, then their average)';
pMCI_rpm_MCU2MotCtrlActRev.DataType = 'single';
pMCI_rpm_MCU2MotCtrlActRev.InitialValue = '0';
pMCI_rpm_MCU2MotCtrlActRev.Dimensions = 1;
pMCI_rpm_MCU2MotCtrlActRev.RTWInfo.CustomStorageClass = 'Global';
pMCI_rpm_MCU2MotCtrlActRev.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_pct_MCU2MotDrvEffi%
pMCI_pct_MCU2MotDrvEffi = mpt.Signal;
pMCI_pct_MCU2MotDrvEffi.Min = 0.000000;
pMCI_pct_MCU2MotDrvEffi.Max = 100.000000;
pMCI_pct_MCU2MotDrvEffi.DocUnits = 'p100';
pMCI_pct_MCU2MotDrvEffi.Description = 'Motor driving efficiency';
pMCI_pct_MCU2MotDrvEffi.DataType = 'single';
pMCI_pct_MCU2MotDrvEffi.InitialValue = '0';
pMCI_pct_MCU2MotDrvEffi.Dimensions = 1;
pMCI_pct_MCU2MotDrvEffi.RTWInfo.CustomStorageClass = 'Global';
pMCI_pct_MCU2MotDrvEffi.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_pct_MCU2MotRcpEffi%
pMCI_pct_MCU2MotRcpEffi = mpt.Signal;
pMCI_pct_MCU2MotRcpEffi.Min = 0.000000;
pMCI_pct_MCU2MotRcpEffi.Max = 100.000000;
pMCI_pct_MCU2MotRcpEffi.DocUnits = 'p100';
pMCI_pct_MCU2MotRcpEffi.Description = 'Motor recuperation efficiency';
pMCI_pct_MCU2MotRcpEffi.DataType = 'single';
pMCI_pct_MCU2MotRcpEffi.InitialValue = '0';
pMCI_pct_MCU2MotRcpEffi.Dimensions = 1;
pMCI_pct_MCU2MotRcpEffi.RTWInfo.CustomStorageClass = 'Global';
pMCI_pct_MCU2MotRcpEffi.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_Nm_MCU2MotCtrlActTrq%
pMCI_Nm_MCU2MotCtrlActTrq = mpt.Signal;
pMCI_Nm_MCU2MotCtrlActTrq.Min = -350.000000;
pMCI_Nm_MCU2MotCtrlActTrq.Max = 350.000000;
pMCI_Nm_MCU2MotCtrlActTrq.DocUnits = 'Nm';
pMCI_Nm_MCU2MotCtrlActTrq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pMCI_Nm_MCU2MotCtrlActTrq.DataType = 'single';
pMCI_Nm_MCU2MotCtrlActTrq.InitialValue = '0';
pMCI_Nm_MCU2MotCtrlActTrq.Dimensions = 1;
pMCI_Nm_MCU2MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU2MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MCU2RcpTrqLim%
pMCI_Nm_MCU2RcpTrqLim = mpt.Signal;
pMCI_Nm_MCU2RcpTrqLim.Min = -350.000000;
pMCI_Nm_MCU2RcpTrqLim.Max = 0.000000;
pMCI_Nm_MCU2RcpTrqLim.DocUnits = 'Nm';
pMCI_Nm_MCU2RcpTrqLim.Description = 'Maximum value of torque available for recuperation purpose (equal to minimal negative torque)';
pMCI_Nm_MCU2RcpTrqLim.DataType = 'single';
pMCI_Nm_MCU2RcpTrqLim.InitialValue = '0';
pMCI_Nm_MCU2RcpTrqLim.Dimensions = 1;
pMCI_Nm_MCU2RcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU2RcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MCU2DrvTrqLim%
pMCI_Nm_MCU2DrvTrqLim = mpt.Signal;
pMCI_Nm_MCU2DrvTrqLim.Min = 0.000000;
pMCI_Nm_MCU2DrvTrqLim.Max = 350.000000;
pMCI_Nm_MCU2DrvTrqLim.DocUnits = 'Nm';
pMCI_Nm_MCU2DrvTrqLim.Description = 'Maximum value of torque available for driving (equal to maximal positive torque)';
pMCI_Nm_MCU2DrvTrqLim.DataType = 'single';
pMCI_Nm_MCU2DrvTrqLim.InitialValue = '0';
pMCI_Nm_MCU2DrvTrqLim.Dimensions = 1;
pMCI_Nm_MCU2DrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU2DrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_st_MCU2MotCtrlWrkSt%
pMCI_st_MCU2MotCtrlWrkSt = mpt.Signal;
pMCI_st_MCU2MotCtrlWrkSt.Min = 0;
pMCI_st_MCU2MotCtrlWrkSt.Max = 31;
pMCI_st_MCU2MotCtrlWrkSt.DocUnits = 'na';
pMCI_st_MCU2MotCtrlWrkSt.Description = 'pMCI_st_MCU2MotCtrlWrkSt';
pMCI_st_MCU2MotCtrlWrkSt.DataType = 'uint8';
pMCI_st_MCU2MotCtrlWrkSt.InitialValue = '0';
pMCI_st_MCU2MotCtrlWrkSt.Dimensions = 1;
pMCI_st_MCU2MotCtrlWrkSt.RTWInfo.CustomStorageClass = 'Global';
pMCI_st_MCU2MotCtrlWrkSt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_st_MCU2CoolgReq%
pMCI_st_MCU2CoolgReq = mpt.Signal;
pMCI_st_MCU2CoolgReq.Min = 0;
pMCI_st_MCU2CoolgReq.Max = 1;
pMCI_st_MCU2CoolgReq.DocUnits = 'na';
pMCI_st_MCU2CoolgReq.Description = 'MCU1CoolingRequest';
pMCI_st_MCU2CoolgReq.DataType = 'uint8';
pMCI_st_MCU2CoolgReq.InitialValue = '0';
pMCI_st_MCU2CoolgReq.Dimensions = 1;
pMCI_st_MCU2CoolgReq.RTWInfo.CustomStorageClass = 'Global';
pMCI_st_MCU2CoolgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MCU2CalcTMTrq%
pMCI_Nm_MCU2CalcTMTrq = mpt.Signal;
pMCI_Nm_MCU2CalcTMTrq.Min = -350.000000;
pMCI_Nm_MCU2CalcTMTrq.Max = 350.000000;
pMCI_Nm_MCU2CalcTMTrq.DocUnits = 'Nm';
pMCI_Nm_MCU2CalcTMTrq.Description = 'Cal Torque of the engine (if more than one, then their sum)';
pMCI_Nm_MCU2CalcTMTrq.DataType = 'single';
pMCI_Nm_MCU2CalcTMTrq.InitialValue = '0';
pMCI_Nm_MCU2CalcTMTrq.Dimensions = 1;
pMCI_Nm_MCU2CalcTMTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MCU2CalcTMTrq.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_bool_MCU2PreChrgAllow%
pMCI_bool_MCU2PreChrgAllow = mpt.Signal;
pMCI_bool_MCU2PreChrgAllow.Min = 0;
pMCI_bool_MCU2PreChrgAllow.Max = 1;
pMCI_bool_MCU2PreChrgAllow.DocUnits = 'na';
pMCI_bool_MCU2PreChrgAllow.Description = 'MCU1PrechargeAllow';
pMCI_bool_MCU2PreChrgAllow.DataType = 'boolean';
pMCI_bool_MCU2PreChrgAllow.InitialValue = '0';
pMCI_bool_MCU2PreChrgAllow.Dimensions = 1;
pMCI_bool_MCU2PreChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU2PreChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_V_MCU2MotCapVolt%
pMCI_V_MCU2MotCapVolt = mpt.Signal;
pMCI_V_MCU2MotCapVolt.Min = 0.000000;
pMCI_V_MCU2MotCapVolt.Max = 500.000000;
pMCI_V_MCU2MotCapVolt.DocUnits = 'V';
pMCI_V_MCU2MotCapVolt.Description = 'Motor1 capacity voltage';
pMCI_V_MCU2MotCapVolt.DataType = 'single';
pMCI_V_MCU2MotCapVolt.InitialValue = '20';
pMCI_V_MCU2MotCapVolt.Dimensions = 1;
pMCI_V_MCU2MotCapVolt.RTWInfo.CustomStorageClass = 'Global';
pMCI_V_MCU2MotCapVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_bool_VehStdstlSt%
pMCI_bool_VehStdstlSt = mpt.Signal;
pMCI_bool_VehStdstlSt.Min = 0;
pMCI_bool_VehStdstlSt.Max = 1;
pMCI_bool_VehStdstlSt.DocUnits = 'na';
pMCI_bool_VehStdstlSt.Description = 'VehStandStillSts';
pMCI_bool_VehStdstlSt.DataType = 'boolean';
pMCI_bool_VehStdstlSt.InitialValue = '0';
pMCI_bool_VehStdstlSt.Dimensions = 1;
pMCI_bool_VehStdstlSt.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_VehStdstlSt.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MotCtrlCurrDrvTrqLim%
pMCI_Nm_MotCtrlCurrDrvTrqLim = mpt.Signal;
pMCI_Nm_MotCtrlCurrDrvTrqLim.Min = 0.000000;
pMCI_Nm_MotCtrlCurrDrvTrqLim.Max = 350.000000;
pMCI_Nm_MotCtrlCurrDrvTrqLim.DocUnits = 'Nm';
pMCI_Nm_MotCtrlCurrDrvTrqLim.Description = 'Maximum value of torque available for driving (equal to maximal positive torque)';
pMCI_Nm_MotCtrlCurrDrvTrqLim.DataType = 'single';
pMCI_Nm_MotCtrlCurrDrvTrqLim.InitialValue = '0';
pMCI_Nm_MotCtrlCurrDrvTrqLim.Dimensions = 1;
pMCI_Nm_MotCtrlCurrDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MotCtrlCurrDrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MotCtrlCurrRcpTrqLim%
pMCI_Nm_MotCtrlCurrRcpTrqLim = mpt.Signal;
pMCI_Nm_MotCtrlCurrRcpTrqLim.Min = -350.000000;
pMCI_Nm_MotCtrlCurrRcpTrqLim.Max = 0.000000;
pMCI_Nm_MotCtrlCurrRcpTrqLim.DocUnits = 'Nm';
pMCI_Nm_MotCtrlCurrRcpTrqLim.Description = 'Maximum value of torque available for recuperation purpose (equal to minimal negative torque)';
pMCI_Nm_MotCtrlCurrRcpTrqLim.DataType = 'single';
pMCI_Nm_MotCtrlCurrRcpTrqLim.InitialValue = '0';
pMCI_Nm_MotCtrlCurrRcpTrqLim.Dimensions = 1;
pMCI_Nm_MotCtrlCurrRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MotCtrlCurrRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_MotCtrlActTrq%
pMCI_Nm_MotCtrlActTrq = mpt.Signal;
pMCI_Nm_MotCtrlActTrq.Min = -800.000000;
pMCI_Nm_MotCtrlActTrq.Max = 800.000000;
pMCI_Nm_MotCtrlActTrq.DocUnits = 'Nm';
pMCI_Nm_MotCtrlActTrq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pMCI_Nm_MotCtrlActTrq.DataType = 'single';
pMCI_Nm_MotCtrlActTrq.InitialValue = '0';
pMCI_Nm_MotCtrlActTrq.Dimensions = 1;
pMCI_Nm_MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_MotCtrlActTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_Nm_CalcTMTrq%
pMCI_Nm_CalcTMTrq = mpt.Signal;
pMCI_Nm_CalcTMTrq.Min = -800.000000;
pMCI_Nm_CalcTMTrq.Max = 800.000000;
pMCI_Nm_CalcTMTrq.DocUnits = 'Nm';
pMCI_Nm_CalcTMTrq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pMCI_Nm_CalcTMTrq.DataType = 'single';
pMCI_Nm_CalcTMTrq.InitialValue = '0';
pMCI_Nm_CalcTMTrq.Dimensions = 1;
pMCI_Nm_CalcTMTrq.RTWInfo.CustomStorageClass = 'Global';
pMCI_Nm_CalcTMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_bool_MotPreChrgAllow%
pMCI_bool_MotPreChrgAllow = mpt.Signal;
pMCI_bool_MotPreChrgAllow.Min = 0;
pMCI_bool_MotPreChrgAllow.Max = 1;
pMCI_bool_MotPreChrgAllow.DocUnits = 'na';
pMCI_bool_MotPreChrgAllow.Description = 'pMCI_bool_MotPreChrgAllow';
pMCI_bool_MotPreChrgAllow.DataType = 'boolean';
pMCI_bool_MotPreChrgAllow.InitialValue = '0';
pMCI_bool_MotPreChrgAllow.Dimensions = 1;
pMCI_bool_MotPreChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MotPreChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 


%pMCI_bool_MCU1ShtdwnAllow%
pMCI_bool_MCU1ShtdwnAllow = mpt.Signal;
pMCI_bool_MCU1ShtdwnAllow.Min = 0;
pMCI_bool_MCU1ShtdwnAllow.Max = 1;
pMCI_bool_MCU1ShtdwnAllow.DocUnits = 'na';
pMCI_bool_MCU1ShtdwnAllow.Description = 'pMCI_bool_MCU1ShtdwnAllow';
pMCI_bool_MCU1ShtdwnAllow.DataType = 'boolean';
pMCI_bool_MCU1ShtdwnAllow.InitialValue = '0';
pMCI_bool_MCU1ShtdwnAllow.Dimensions = 1;
pMCI_bool_MCU1ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU1ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_bool_MCU2ShtdwnAllow%
pMCI_bool_MCU2ShtdwnAllow = mpt.Signal;
pMCI_bool_MCU2ShtdwnAllow.Min = 0;
pMCI_bool_MCU2ShtdwnAllow.Max = 1;
pMCI_bool_MCU2ShtdwnAllow.DocUnits = 'na';
pMCI_bool_MCU2ShtdwnAllow.Description = 'pMCI_bool_MCU2ShtdwnAllow';
pMCI_bool_MCU2ShtdwnAllow.DataType = 'boolean';
pMCI_bool_MCU2ShtdwnAllow.InitialValue = '0';
pMCI_bool_MCU2ShtdwnAllow.Dimensions = 1;
pMCI_bool_MCU2ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU2ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_st_MotCtrlErr%
pMCI_st_MotCtrlErr = mpt.Signal;
pMCI_st_MotCtrlErr.Min = 0;
pMCI_st_MotCtrlErr.Max = 31;
pMCI_st_MotCtrlErr.DocUnits = 'na';
pMCI_st_MotCtrlErr.Description = 'pMCI_st_MotCtrlErr';
pMCI_st_MotCtrlErr.DataType = 'uint32';
pMCI_st_MotCtrlErr.InitialValue = '0';
pMCI_st_MotCtrlErr.Dimensions = 1;
pMCI_st_MotCtrlErr.RTWInfo.CustomStorageClass = 'Global';
pMCI_st_MotCtrlErr.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_bool_MCU1RpdDisChrgAllow%
pMCI_bool_MCU1RpdDisChrgAllow = mpt.Signal;
pMCI_bool_MCU1RpdDisChrgAllow.Min = 0;
pMCI_bool_MCU1RpdDisChrgAllow.Max = 1;
pMCI_bool_MCU1RpdDisChrgAllow.DocUnits = 'na';
pMCI_bool_MCU1RpdDisChrgAllow.Description = 'pMCI_bool_MCU1RpdDisChrgAllow';
pMCI_bool_MCU1RpdDisChrgAllow.DataType = 'boolean';
pMCI_bool_MCU1RpdDisChrgAllow.InitialValue = '0';
pMCI_bool_MCU1RpdDisChrgAllow.Dimensions = 1;
pMCI_bool_MCU1RpdDisChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU1RpdDisChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pMCI_bool_MCU2RpdDisChrgAllow%
pMCI_bool_MCU2RpdDisChrgAllow = mpt.Signal;
pMCI_bool_MCU2RpdDisChrgAllow.Min = 0;
pMCI_bool_MCU2RpdDisChrgAllow.Max = 1;
pMCI_bool_MCU2RpdDisChrgAllow.DocUnits = 'na';
pMCI_bool_MCU2RpdDisChrgAllow.Description = 'pMCI_bool_MCU2RpdDisChrgAllow';
pMCI_bool_MCU2RpdDisChrgAllow.DataType = 'boolean';
pMCI_bool_MCU2RpdDisChrgAllow.InitialValue = '0';
pMCI_bool_MCU2RpdDisChrgAllow.Dimensions = 1;
pMCI_bool_MCU2RpdDisChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pMCI_bool_MCU2RpdDisChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

