



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Charger1

%s_ChrgrSts_na%
% pCANR_st_Charger1ChrgrSt
pCANR_st_Charger1ChrgrSt = mpt.Signal;
pCANR_st_Charger1ChrgrSt.Min = 0;
pCANR_st_Charger1ChrgrSt.Max = 2;
pCANR_st_Charger1ChrgrSt.DocUnits = 'na';
pCANR_st_Charger1ChrgrSt.Description = 'AC charger status  0:Idle 1:Working 2:Abnormal fault(This fault is particularly meaning charger 220v supply cuting off.) 3:Fault';
pCANR_st_Charger1ChrgrSt.DataType = 'uint8';
pCANR_st_Charger1ChrgrSt.InitialValue = '0';
pCANR_st_Charger1ChrgrSt.Dimensions = 1;
pCANR_st_Charger1ChrgrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_Charger1ChrgrSt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_bool_Charger1RechrgReq%
pCANR_bool_Charger1RechrgReq = mpt.Signal;
pCANR_bool_Charger1RechrgReq.Min = 0;
pCANR_bool_Charger1RechrgReq.Max = 1;
pCANR_bool_Charger1RechrgReq.DocUnits = 'na';
pCANR_bool_Charger1RechrgReq.Description = 'Charger1RechrgReq';
pCANR_bool_Charger1RechrgReq.DataType = 'boolean';
pCANR_bool_Charger1RechrgReq.InitialValue = '0';
pCANR_bool_Charger1RechrgReq.Dimensions = 1;
pCANR_bool_Charger1RechrgReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_Charger1RechrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_Charger1ChrgrOutVolt%
pCANR_V_Charger1ChrgrOutVolt = mpt.Signal;
pCANR_V_Charger1ChrgrOutVolt.Min = 0;
pCANR_V_Charger1ChrgrOutVolt.Max = 1000;
pCANR_V_Charger1ChrgrOutVolt.DocUnits = 'V';
pCANR_V_Charger1ChrgrOutVolt.Description = 'Charger1 ChrgrOut voltage ';
pCANR_V_Charger1ChrgrOutVolt.DataType = 'single';
pCANR_V_Charger1ChrgrOutVolt.InitialValue = '0';
pCANR_V_Charger1ChrgrOutVolt.Dimensions = 1;
pCANR_V_Charger1ChrgrOutVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_Charger1ChrgrOutVolt.RTWInfo.CustomStorageClass = 'Global'; 


%s_ChrgrT_degC%
% pCANR_degC_Charger1ChrgrTemp
pCANR_degC_Charger1ChrgrTemp = mpt.Signal;
pCANR_degC_Charger1ChrgrTemp.Min = -40.000000;
pCANR_degC_Charger1ChrgrTemp.Max = 210.000000;
pCANR_degC_Charger1ChrgrTemp.DocUnits = 'degC';
pCANR_degC_Charger1ChrgrTemp.Description = 'Actual charger temperature.';
pCANR_degC_Charger1ChrgrTemp.DataType = 'single';
pCANR_degC_Charger1ChrgrTemp.InitialValue = '20';
pCANR_degC_Charger1ChrgrTemp.Dimensions = 1;
pCANR_degC_Charger1ChrgrTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_Charger1ChrgrTemp.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  MCU1 

%pCANR_rpm_MCU11TMSpd%
pCANR_rpm_MCU11TMSpd = mpt.Signal;
pCANR_rpm_MCU11TMSpd.Min = -14000.000000;
pCANR_rpm_MCU11TMSpd.Max = 14000.000000;
pCANR_rpm_MCU11TMSpd.DocUnits = '1pmin';
pCANR_rpm_MCU11TMSpd.Description = 'The TM Speed of MCU1';
pCANR_rpm_MCU11TMSpd.DataType = 'single';
pCANR_rpm_MCU11TMSpd.InitialValue = '0';
pCANR_rpm_MCU11TMSpd.Dimensions = 1;
pCANR_rpm_MCU11TMSpd.RTWInfo.CustomStorageClass = 'Global';
pCANR_rpm_MCU11TMSpd.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU11TMTrq%
pCANR_Nm_MCU11TMTrq = mpt.Signal;
pCANR_Nm_MCU11TMTrq.Min = -350.000000;
pCANR_Nm_MCU11TMTrq.Max = 350.000000;
pCANR_Nm_MCU11TMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU11TMTrq.Description = 'The Actual TM Drive Torque of MCU1';
pCANR_Nm_MCU11TMTrq.DataType = 'single';
pCANR_Nm_MCU11TMTrq.InitialValue = '0';
pCANR_Nm_MCU11TMTrq.Dimensions = 1;
pCANR_Nm_MCU11TMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU11TMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_MCU11TMCapVolt%
pCANR_V_MCU11TMCapVolt = mpt.Signal;
pCANR_V_MCU11TMCapVolt.Min = 0.000000;
pCANR_V_MCU11TMCapVolt.Max = 500.000000;
pCANR_V_MCU11TMCapVolt.DocUnits = 'V';
pCANR_V_MCU11TMCapVolt.Description = 'Indicate TM Capacitance Voltage';
pCANR_V_MCU11TMCapVolt.DataType = 'single';
pCANR_V_MCU11TMCapVolt.InitialValue = '20';
pCANR_V_MCU11TMCapVolt.Dimensions = 1;
pCANR_V_MCU11TMCapVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_MCU11TMCapVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU11TMTrqValid%
pCANR_bool_MCU11TMTrqValid = mpt.Signal;
pCANR_bool_MCU11TMTrqValid.Min = 0;
pCANR_bool_MCU11TMTrqValid.Max = 1;
pCANR_bool_MCU11TMTrqValid.DocUnits = 'na';
pCANR_bool_MCU11TMTrqValid.Description = 'Indicate the actual TM Torque signal is valid';
pCANR_bool_MCU11TMTrqValid.DataType = 'boolean';
pCANR_bool_MCU11TMTrqValid.InitialValue = '0';
pCANR_bool_MCU11TMTrqValid.Dimensions = 1;
pCANR_bool_MCU11TMTrqValid.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU11TMTrqValid.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU11PreChrgAllow%
pCANR_bool_MCU11PreChrgAllow = mpt.Signal;
pCANR_bool_MCU11PreChrgAllow.Min = 0;
pCANR_bool_MCU11PreChrgAllow.Max = 1;
pCANR_bool_MCU11PreChrgAllow.DocUnits = 'na';
pCANR_bool_MCU11PreChrgAllow.Description = 'Informs that the precharge can start up';
pCANR_bool_MCU11PreChrgAllow.DataType = 'boolean';
pCANR_bool_MCU11PreChrgAllow.InitialValue = '0';
pCANR_bool_MCU11PreChrgAllow.Dimensions = 1;
pCANR_bool_MCU11PreChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU11PreChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU11TMSt%
pCANR_st_MCU11TMSt = mpt.Signal;
pCANR_st_MCU11TMSt.Min = 0;
pCANR_st_MCU11TMSt.Max = 7;
pCANR_st_MCU11TMSt.DocUnits = 'na';
pCANR_st_MCU11TMSt.Description = 'Indicate the status of MCU1';
pCANR_st_MCU11TMSt.DataType = 'uint8';
pCANR_st_MCU11TMSt.InitialValue = '0';
pCANR_st_MCU11TMSt.Dimensions = 1;
pCANR_st_MCU11TMSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU11TMSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU11TMErrSt%
pCANR_st_MCU11TMErrSt = mpt.Signal;
pCANR_st_MCU11TMErrSt.Min = 0;
pCANR_st_MCU11TMErrSt.Max = 7;
pCANR_st_MCU11TMErrSt.DocUnits = 'na';
pCANR_st_MCU11TMErrSt.Description = 'Indicate the error status of MCU1';
pCANR_st_MCU11TMErrSt.DataType = 'uint8';
pCANR_st_MCU11TMErrSt.InitialValue = '0';
pCANR_st_MCU11TMErrSt.Dimensions = 1;
pCANR_st_MCU11TMErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU11TMErrSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU12TMMAMTrq%
pCANR_Nm_MCU12TMMAMTrq = mpt.Signal;
pCANR_Nm_MCU12TMMAMTrq.Min = 0.000000;
pCANR_Nm_MCU12TMMAMTrq.Max = 350.000000;
pCANR_Nm_MCU12TMMAMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU12TMMAMTrq.Description = 'The TM Maximum Available Motoring Torque of MCU1';
pCANR_Nm_MCU12TMMAMTrq.DataType = 'single';
pCANR_Nm_MCU12TMMAMTrq.InitialValue = '0';
pCANR_Nm_MCU12TMMAMTrq.Dimensions = 1;
pCANR_Nm_MCU12TMMAMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU12TMMAMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU12TMMAGTrq%
pCANR_Nm_MCU12TMMAGTrq = mpt.Signal;
pCANR_Nm_MCU12TMMAGTrq.Min = -350.000000;
pCANR_Nm_MCU12TMMAGTrq.Max = 0.000000;
pCANR_Nm_MCU12TMMAGTrq.DocUnits = 'Nm';
pCANR_Nm_MCU12TMMAGTrq.Description = 'The TM Maximum Available Generating Torque of MCU1';
pCANR_Nm_MCU12TMMAGTrq.DataType = 'single';
pCANR_Nm_MCU12TMMAGTrq.InitialValue = '0';
pCANR_Nm_MCU12TMMAGTrq.Dimensions = 1;
pCANR_Nm_MCU12TMMAGTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU12TMMAGTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU12CalTMTrq%
pCANR_Nm_MCU12CalTMTrq = mpt.Signal;
pCANR_Nm_MCU12CalTMTrq.Min = -350.000000;
pCANR_Nm_MCU12CalTMTrq.Max = 350.000000;
pCANR_Nm_MCU12CalTMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU12CalTMTrq.Description = 'The Caculated TM Drive Torque of MCU1';
pCANR_Nm_MCU12CalTMTrq.DataType = 'single';
pCANR_Nm_MCU12CalTMTrq.InitialValue = '0';
pCANR_Nm_MCU12CalTMTrq.Dimensions = 1;
pCANR_Nm_MCU12CalTMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU12CalTMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU13CoolReq%
pCANR_st_MCU13CoolReq = mpt.Signal;
pCANR_st_MCU13CoolReq.Min = 0;
pCANR_st_MCU13CoolReq.Max = 1;
pCANR_st_MCU13CoolReq.DocUnits = 'na';
pCANR_st_MCU13CoolReq.Description = 'Indicate the cooling request of MCU1';
pCANR_st_MCU13CoolReq.DataType = 'boolean';
pCANR_st_MCU13CoolReq.InitialValue = '0';
pCANR_st_MCU13CoolReq.Dimensions = 1;
pCANR_st_MCU13CoolReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU13CoolReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU11ShtdwnAllow%
pCANR_bool_MCU11ShtdwnAllow = mpt.Signal;
pCANR_bool_MCU11ShtdwnAllow.Min = 0;
pCANR_bool_MCU11ShtdwnAllow.Max = 1;
pCANR_bool_MCU11ShtdwnAllow.DocUnits = 'na';
pCANR_bool_MCU11ShtdwnAllow.Description = 'pCANR_bool_MCU11ShtdwnAllow';
pCANR_bool_MCU11ShtdwnAllow.DataType = 'boolean';
pCANR_bool_MCU11ShtdwnAllow.InitialValue = '0';
pCANR_bool_MCU11ShtdwnAllow.Dimensions = 1;
pCANR_bool_MCU11ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU11ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  MCU2 

%pCANR_rpm_MCU21TMSpd%
pCANR_rpm_MCU21TMSpd = mpt.Signal;
pCANR_rpm_MCU21TMSpd.Min = -14000.000000;
pCANR_rpm_MCU21TMSpd.Max = 14000.000000;
pCANR_rpm_MCU21TMSpd.DocUnits = '1pmin';
pCANR_rpm_MCU21TMSpd.Description = 'The TM Speed of MCU2';
pCANR_rpm_MCU21TMSpd.DataType = 'single';
pCANR_rpm_MCU21TMSpd.InitialValue = '0';
pCANR_rpm_MCU21TMSpd.Dimensions = 1;
pCANR_rpm_MCU21TMSpd.RTWInfo.CustomStorageClass = 'Global';
pCANR_rpm_MCU21TMSpd.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU21TMTrq%
pCANR_Nm_MCU21TMTrq = mpt.Signal;
pCANR_Nm_MCU21TMTrq.Min = -350.000000;
pCANR_Nm_MCU21TMTrq.Max = 350.000000;
pCANR_Nm_MCU21TMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU21TMTrq.Description = 'The Actual TM Drive Torque of MCU2';
pCANR_Nm_MCU21TMTrq.DataType = 'single';
pCANR_Nm_MCU21TMTrq.InitialValue = '0';
pCANR_Nm_MCU21TMTrq.Dimensions = 1;
pCANR_Nm_MCU21TMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU21TMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_MCU21TMCapVolt%
pCANR_V_MCU21TMCapVolt = mpt.Signal;
pCANR_V_MCU21TMCapVolt.Min = 0.000000;
pCANR_V_MCU21TMCapVolt.Max = 500.000000;
pCANR_V_MCU21TMCapVolt.DocUnits = 'V';
pCANR_V_MCU21TMCapVolt.Description = 'Indicate TM Capacitance Voltage';
pCANR_V_MCU21TMCapVolt.DataType = 'single';
pCANR_V_MCU21TMCapVolt.InitialValue = '20';
pCANR_V_MCU21TMCapVolt.Dimensions = 1;
pCANR_V_MCU21TMCapVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_MCU21TMCapVolt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU21TMTrqValid%
pCANR_bool_MCU21TMTrqValid = mpt.Signal;
pCANR_bool_MCU21TMTrqValid.Min = 0;
pCANR_bool_MCU21TMTrqValid.Max = 1;
pCANR_bool_MCU21TMTrqValid.DocUnits = 'na';
pCANR_bool_MCU21TMTrqValid.Description = 'Indicate the actual TM Torque signal is valid';
pCANR_bool_MCU21TMTrqValid.DataType = 'boolean';
pCANR_bool_MCU21TMTrqValid.InitialValue = '0';
pCANR_bool_MCU21TMTrqValid.Dimensions = 1;
pCANR_bool_MCU21TMTrqValid.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU21TMTrqValid.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU21PreChrgAllow%
pCANR_bool_MCU21PreChrgAllow = mpt.Signal;
pCANR_bool_MCU21PreChrgAllow.Min = 0;
pCANR_bool_MCU21PreChrgAllow.Max = 1;
pCANR_bool_MCU21PreChrgAllow.DocUnits = 'na';
pCANR_bool_MCU21PreChrgAllow.Description = 'Informs that the precharge can start up';
pCANR_bool_MCU21PreChrgAllow.DataType = 'boolean';
pCANR_bool_MCU21PreChrgAllow.InitialValue = '0';
pCANR_bool_MCU21PreChrgAllow.Dimensions = 1;
pCANR_bool_MCU21PreChrgAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU21PreChrgAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU21TMSt%
pCANR_st_MCU21TMSt = mpt.Signal;
pCANR_st_MCU21TMSt.Min = 0;
pCANR_st_MCU21TMSt.Max = 7;
pCANR_st_MCU21TMSt.DocUnits = 'na';
pCANR_st_MCU21TMSt.Description = 'Indicate the status of MCU2';
pCANR_st_MCU21TMSt.DataType = 'uint8';
pCANR_st_MCU21TMSt.InitialValue = '0';
pCANR_st_MCU21TMSt.Dimensions = 1;
pCANR_st_MCU21TMSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU21TMSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU21TMErrSt%
pCANR_st_MCU21TMErrSt = mpt.Signal;
pCANR_st_MCU21TMErrSt.Min = 0;
pCANR_st_MCU21TMErrSt.Max = 7;
pCANR_st_MCU21TMErrSt.DocUnits = 'na';
pCANR_st_MCU21TMErrSt.Description = 'Indicate the error status of MCU2';
pCANR_st_MCU21TMErrSt.DataType = 'uint8';
pCANR_st_MCU21TMErrSt.InitialValue = '0';
pCANR_st_MCU21TMErrSt.Dimensions = 1;
pCANR_st_MCU21TMErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU21TMErrSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU22TMMAMTrq%
pCANR_Nm_MCU22TMMAMTrq = mpt.Signal;
pCANR_Nm_MCU22TMMAMTrq.Min = 0.000000;
pCANR_Nm_MCU22TMMAMTrq.Max = 350.000000;
pCANR_Nm_MCU22TMMAMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU22TMMAMTrq.Description = 'The TM Maximum Available Motoring Torque of MCU2';
pCANR_Nm_MCU22TMMAMTrq.DataType = 'single';
pCANR_Nm_MCU22TMMAMTrq.InitialValue = '0';
pCANR_Nm_MCU22TMMAMTrq.Dimensions = 1;
pCANR_Nm_MCU22TMMAMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU22TMMAMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU22TMMAGTrq%
pCANR_Nm_MCU22TMMAGTrq = mpt.Signal;
pCANR_Nm_MCU22TMMAGTrq.Min = -350.000000;
pCANR_Nm_MCU22TMMAGTrq.Max = 0.000000;
pCANR_Nm_MCU22TMMAGTrq.DocUnits = 'Nm';
pCANR_Nm_MCU22TMMAGTrq.Description = 'The TM Maximum Available Generating Torque of MCU2';
pCANR_Nm_MCU22TMMAGTrq.DataType = 'single';
pCANR_Nm_MCU22TMMAGTrq.InitialValue = '0';
pCANR_Nm_MCU22TMMAGTrq.Dimensions = 1;
pCANR_Nm_MCU22TMMAGTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU22TMMAGTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU22CalTMTrq%
pCANR_Nm_MCU22CalTMTrq = mpt.Signal;
pCANR_Nm_MCU22CalTMTrq.Min = -350.000000;
pCANR_Nm_MCU22CalTMTrq.Max = 350.000000;
pCANR_Nm_MCU22CalTMTrq.DocUnits = 'Nm';
pCANR_Nm_MCU22CalTMTrq.Description = 'The Caculated TM Drive Torque of MCU2';
pCANR_Nm_MCU22CalTMTrq.DataType = 'single';
pCANR_Nm_MCU22CalTMTrq.InitialValue = '0';
pCANR_Nm_MCU22CalTMTrq.Dimensions = 1;
pCANR_Nm_MCU22CalTMTrq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU22CalTMTrq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU23CoolReq%
pCANR_st_MCU23CoolReq = mpt.Signal;
pCANR_st_MCU23CoolReq.Min = 0;
pCANR_st_MCU23CoolReq.Max = 1;
pCANR_st_MCU23CoolReq.DocUnits = 'na';
pCANR_st_MCU23CoolReq.Description = 'Indicate the cooling request of MCU2';
pCANR_st_MCU23CoolReq.DataType = 'boolean';
pCANR_st_MCU23CoolReq.InitialValue = '0';
pCANR_st_MCU23CoolReq.Dimensions = 1;
pCANR_st_MCU23CoolReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU23CoolReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU21ShtdwnAllow%
pCANR_bool_MCU21ShtdwnAllow = mpt.Signal;
pCANR_bool_MCU21ShtdwnAllow.Min = 0;
pCANR_bool_MCU21ShtdwnAllow.Max = 1;
pCANR_bool_MCU21ShtdwnAllow.DocUnits = 'na';
pCANR_bool_MCU21ShtdwnAllow.Description = 'pCANR_bool_MCU21ShtdwnAllow';
pCANR_bool_MCU21ShtdwnAllow.DataType = 'boolean';
pCANR_bool_MCU21ShtdwnAllow.InitialValue = '0';
pCANR_bool_MCU21ShtdwnAllow.Dimensions = 1;
pCANR_bool_MCU21ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU21ShtdwnAllow.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   BMS 
% pCANR_st_BMS1BatPackStR
pCANR_st_BMS1BatPackSt = mpt.Signal;
pCANR_st_BMS1BatPackSt.Min = 0;
pCANR_st_BMS1BatPackSt.Max = 8;
pCANR_st_BMS1BatPackSt.DocUnits = 'na';
pCANR_st_BMS1BatPackSt.Description = 'Actual status of the BMS ECU  0:Normal 1:Warning 2:Warning, derating power 3:Fault,unable charging 4:Fault,unable dicharging 5:Critical Fault,charger contactors fault 6:Critical Fault,main contactors fault 7:Critical Fault,All contactors should be off by HCU command 8:Critical Fault,All contactors should be off by BMS';
pCANR_st_BMS1BatPackSt.DataType = 'uint8';
pCANR_st_BMS1BatPackSt.InitialValue = '0';
pCANR_st_BMS1BatPackSt.Dimensions = 1;
pCANR_st_BMS1BatPackSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1BatPackSt.RTWInfo.CustomStorageClass = 'Global'; 

%s_BmsChrgSts_na%
%pCANR_st_BMS1ChrgSt
pCANR_st_BMS1ChrgSt = mpt.Signal;
pCANR_st_BMS1ChrgSt.Min = 0;
pCANR_st_BMS1ChrgSt.Max = 3;
pCANR_st_BMS1ChrgSt.DocUnits = 'na';
pCANR_st_BMS1ChrgSt.Description = 'Actual AC charge status of the BMS ECU  0 - Idle 1 - Charging 2 - Charging finish 3 - Charging fault';
pCANR_st_BMS1ChrgSt.DataType = 'uint8';
pCANR_st_BMS1ChrgSt.InitialValue = '0';
pCANR_st_BMS1ChrgSt.Dimensions = 1;
pCANR_st_BMS1ChrgSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1ChrgSt.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_bool_BMS1FltDisposeSig
pCANR_bool_BMS1FltDisposeSig = mpt.Signal;
pCANR_bool_BMS1FltDisposeSig.Min = 0;
pCANR_bool_BMS1FltDisposeSig.Max = 1;
pCANR_bool_BMS1FltDisposeSig.DocUnits = 'na';
pCANR_bool_BMS1FltDisposeSig.Description = 'pCANR_bool_BMS1FltDisposeSig ';
pCANR_bool_BMS1FltDisposeSig.DataType = 'boolean';
pCANR_bool_BMS1FltDisposeSig.InitialValue = '0';
pCANR_bool_BMS1FltDisposeSig.Dimensions = 1;
pCANR_bool_BMS1FltDisposeSig.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BMS1FltDisposeSig.RTWInfo.CustomStorageClass = 'Global';

%s_MaiPosContSts_na%
% pCANR_bool_BMS1MainPlusCoilSt
pCANR_bool_BMS1MainPlusCoilSt = mpt.Signal;
pCANR_bool_BMS1MainPlusCoilSt.Min = 0;
pCANR_bool_BMS1MainPlusCoilSt.Max = 1;
pCANR_bool_BMS1MainPlusCoilSt.DocUnits = 'na';
pCANR_bool_BMS1MainPlusCoilSt.Description = 'Main positive contactor status 0 - contactor open 1 - contactor closed ';
pCANR_bool_BMS1MainPlusCoilSt.DataType = 'boolean';
pCANR_bool_BMS1MainPlusCoilSt.InitialValue = '0';
pCANR_bool_BMS1MainPlusCoilSt.Dimensions = 1;
pCANR_bool_BMS1MainPlusCoilSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BMS1MainPlusCoilSt.RTWInfo.CustomStorageClass = 'Global';

%s_MaiNegContSts_na%
% pCANR_bool_BMS1MainMinusCoilSt
pCANR_bool_BMS1MainMinusCoilSt = mpt.Signal;
pCANR_bool_BMS1MainMinusCoilSt.Min = 0;
pCANR_bool_BMS1MainMinusCoilSt.Max = 1;
pCANR_bool_BMS1MainMinusCoilSt.DocUnits = 'na';
pCANR_bool_BMS1MainMinusCoilSt.Description = 'Main negative contactor status 0 - contactor open 1 - contactor closed ';
pCANR_bool_BMS1MainMinusCoilSt.DataType = 'boolean';
pCANR_bool_BMS1MainMinusCoilSt.InitialValue = '0';
pCANR_bool_BMS1MainMinusCoilSt.Dimensions = 1;
pCANR_bool_BMS1MainMinusCoilSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BMS1MainMinusCoilSt.RTWInfo.CustomStorageClass = 'Global'; 


%s_MaiPrecContSts_na%
% pCANR_bool_BMS1PreChrgCoilSt
pCANR_bool_BMS1PreChrgCoilSt = mpt.Signal;
pCANR_bool_BMS1PreChrgCoilSt.Min = 0;
pCANR_bool_BMS1PreChrgCoilSt.Max = 1;
pCANR_bool_BMS1PreChrgCoilSt.DocUnits = 'na';
pCANR_bool_BMS1PreChrgCoilSt.Description = 'Precharge contactor status 0 - contactor open 1 - contactor closed ';
pCANR_bool_BMS1PreChrgCoilSt.DataType = 'boolean';
pCANR_bool_BMS1PreChrgCoilSt.InitialValue = '0';
pCANR_bool_BMS1PreChrgCoilSt.Dimensions = 1;
pCANR_bool_BMS1PreChrgCoilSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BMS1PreChrgCoilSt.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatChrgReq_na%
% pCANR_bool_BMS1ChrgReq
pCANR_bool_BMS1ChrgReq = mpt.Signal;
pCANR_bool_BMS1ChrgReq.Min = 0;
pCANR_bool_BMS1ChrgReq.Max = 1;
pCANR_bool_BMS1ChrgReq.DocUnits = 'na';
pCANR_bool_BMS1ChrgReq.Description = 'Battery charging request 0 - no charging request 1 - charging request';
pCANR_bool_BMS1ChrgReq.DataType = 'boolean';
pCANR_bool_BMS1ChrgReq.InitialValue = '0';
pCANR_bool_BMS1ChrgReq.Dimensions = 1;
pCANR_bool_BMS1ChrgReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BMS1ChrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS1MainMinusCoilFlt
pCANR_st_BMS1MainMinusCoilFlt = mpt.Signal;
pCANR_st_BMS1MainMinusCoilFlt.Min = 0;
pCANR_st_BMS1MainMinusCoilFlt.Max = 3;
pCANR_st_BMS1MainMinusCoilFlt.DocUnits = 'na';
pCANR_st_BMS1MainMinusCoilFlt.Description = 'pCANR_st_BMS1MainMinusCoilFlt';
pCANR_st_BMS1MainMinusCoilFlt.DataType = 'uint8';
pCANR_st_BMS1MainMinusCoilFlt.InitialValue = '0';
pCANR_st_BMS1MainMinusCoilFlt.Dimensions = 1;
pCANR_st_BMS1MainMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1MainMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS1PrechrgCoilFlt
pCANR_st_BMS1PrechrgCoilFlt = mpt.Signal;
pCANR_st_BMS1PrechrgCoilFlt.Min = 0;
pCANR_st_BMS1PrechrgCoilFlt.Max = 3;
pCANR_st_BMS1PrechrgCoilFlt.DocUnits = 'na';
pCANR_st_BMS1PrechrgCoilFlt.Description = 'pCANR_st_BMS1PrechrgCoilFlt';
pCANR_st_BMS1PrechrgCoilFlt.DataType = 'uint8';
pCANR_st_BMS1PrechrgCoilFlt.InitialValue = '0';
pCANR_st_BMS1PrechrgCoilFlt.Dimensions = 1;
pCANR_st_BMS1PrechrgCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1PrechrgCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS1ChrgPlusCoilFlt
pCANR_st_BMS1ChrgPlusCoilFlt = mpt.Signal;
pCANR_st_BMS1ChrgPlusCoilFlt.Min = 0;
pCANR_st_BMS1ChrgPlusCoilFlt.Max = 3;
pCANR_st_BMS1ChrgPlusCoilFlt.DocUnits = 'na';
pCANR_st_BMS1ChrgPlusCoilFlt.Description = 'pCANR_st_BMS1ChrgPlusCoilFlt';
pCANR_st_BMS1ChrgPlusCoilFlt.DataType = 'uint8';
pCANR_st_BMS1ChrgPlusCoilFlt.InitialValue = '0';
pCANR_st_BMS1ChrgPlusCoilFlt.Dimensions = 1;
pCANR_st_BMS1ChrgPlusCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1ChrgPlusCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS1ChrgMinusCoilFlt
pCANR_st_BMS1ChrgMinusCoilFlt = mpt.Signal;
pCANR_st_BMS1ChrgMinusCoilFlt.Min = 0;
pCANR_st_BMS1ChrgMinusCoilFlt.Max = 3;
pCANR_st_BMS1ChrgMinusCoilFlt.DocUnits = 'na';
pCANR_st_BMS1ChrgMinusCoilFlt.Description = 'pCANR_st_BMS1ChrgMinusCoilFlt';
pCANR_st_BMS1ChrgMinusCoilFlt.DataType = 'uint8';
pCANR_st_BMS1ChrgMinusCoilFlt.InitialValue = '0';
pCANR_st_BMS1ChrgMinusCoilFlt.Dimensions = 1;
pCANR_st_BMS1ChrgMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1ChrgMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS1MainPlusCoilFlt
pCANR_st_BMS1MainPlusCoilFlt = mpt.Signal;
pCANR_st_BMS1MainPlusCoilFlt.Min = 0;
pCANR_st_BMS1MainPlusCoilFlt.Max = 3;
pCANR_st_BMS1MainPlusCoilFlt.DocUnits = 'na';
pCANR_st_BMS1MainPlusCoilFlt.Description = 'pCANR_st_BMS1MainPlusCoilFlt';
pCANR_st_BMS1MainPlusCoilFlt.DataType = 'uint8';
pCANR_st_BMS1MainPlusCoilFlt.InitialValue = '0';
pCANR_st_BMS1MainPlusCoilFlt.Dimensions = 1;
pCANR_st_BMS1MainPlusCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1MainPlusCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_st_BMS1ChrgPlusFlt
pCANR_st_BMS1ChrgPlusFlt = mpt.Signal;
pCANR_st_BMS1ChrgPlusFlt.Min = 0;
pCANR_st_BMS1ChrgPlusFlt.Max = 3;
pCANR_st_BMS1ChrgPlusFlt.DocUnits = 'na';
pCANR_st_BMS1ChrgPlusFlt.Description = 'pCANR_st_BMS1ChrgPlusFlt';
pCANR_st_BMS1ChrgPlusFlt.DataType = 'uint8';
pCANR_st_BMS1ChrgPlusFlt.InitialValue = '0';
pCANR_st_BMS1ChrgPlusFlt.Dimensions = 1;
pCANR_st_BMS1ChrgMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1ChrgMinusCoilFlt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_st_BMS1MainPlusFlt
pCANR_st_BMS1MainPlusFlt = mpt.Signal;
pCANR_st_BMS1MainPlusFlt.Min = 0;
pCANR_st_BMS1MainPlusFlt.Max = 3;
pCANR_st_BMS1MainPlusFlt.DocUnits = 'na';
pCANR_st_BMS1MainPlusFlt.Description = 'pCANR_st_BMS1MainPlusFlt';
pCANR_st_BMS1MainPlusFlt.DataType = 'uint8';
pCANR_st_BMS1MainPlusFlt.InitialValue = '0';
pCANR_st_BMS1MainPlusFlt.Dimensions = 1;
pCANR_st_BMS1MainPlusFlt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS1MainPlusFlt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_bool_BMS1ChrgMinusCoilSt%
pCANR_bool_BMS1ChrgMinusCoilSt = mpt.Signal;
pCANR_bool_BMS1ChrgMinusCoilSt.Min = 0;
pCANR_bool_BMS1ChrgMinusCoilSt.Max = 1;
pCANR_bool_BMS1ChrgMinusCoilSt.DocUnits = 'boolean';
pCANR_bool_BMS1ChrgMinusCoilSt.Description = 'pCANR_bool_BMS1ChrgMinusCoilSt';
pCANR_bool_BMS1ChrgMinusCoilSt.DataType = 'boolean';
pCANR_bool_BMS1ChrgMinusCoilSt.InitialValue = '0';
pCANR_bool_BMS1ChrgMinusCoilSt.Dimensions = 1;
pCANR_bool_BMS1ChrgMinusCoilSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_BMS1ChrgPlusSt%
% pCANR_bool_BMS1ChrgPlusCoilSt
pCANR_bool_BMS1ChrgPlusCoilSt = mpt.Signal;
pCANR_bool_BMS1ChrgPlusCoilSt.Min = 0;
pCANR_bool_BMS1ChrgPlusCoilSt.Max = 1;
pCANR_bool_BMS1ChrgPlusCoilSt.DocUnits = 'boolean';
pCANR_bool_BMS1ChrgPlusCoilSt.Description = 'pCANR_bool_BMS1ChrgPlusCoilSt';
pCANR_bool_BMS1ChrgPlusCoilSt.DataType = 'boolean';
pCANR_bool_BMS1ChrgPlusCoilSt.InitialValue = '0';
pCANR_bool_BMS1ChrgPlusCoilSt.Dimensions = 1;
pCANR_bool_BMS1ChrgPlusCoilSt.RTWInfo.CustomStorageClass = 'Global';

%s_BatActU_V%
% pCANR_V_BMS1BatPackVolt
pCANR_V_BMS1BatPackVolt = mpt.Signal;
pCANR_V_BMS1BatPackVolt.Min = 0.000000;
pCANR_V_BMS1BatPackVolt.Max = 500.000000;
pCANR_V_BMS1BatPackVolt.DocUnits = 'V';
pCANR_V_BMS1BatPackVolt.Description = 'Actual battery voltage';
pCANR_V_BMS1BatPackVolt.DataType = 'single';
pCANR_V_BMS1BatPackVolt.InitialValue = '0';
pCANR_V_BMS1BatPackVolt.Dimensions = 1;
pCANR_V_BMS1BatPackVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_BMS1BatPackVolt.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatActI_A%
% pCANR_A_BMS1BatPackCurr
pCANR_A_BMS1BatPackCurr = mpt.Signal;
pCANR_A_BMS1BatPackCurr.Min = -500.000000;
pCANR_A_BMS1BatPackCurr.Max = 500.000000;
pCANR_A_BMS1BatPackCurr.DocUnits = 'A';
pCANR_A_BMS1BatPackCurr.Description = 'Actual battery current (measured) Charging current is negative. Discharging current is positive.';
pCANR_A_BMS1BatPackCurr.DataType = 'single';
pCANR_A_BMS1BatPackCurr.InitialValue = '0';
pCANR_A_BMS1BatPackCurr.Dimensions = 1;
pCANR_A_BMS1BatPackCurr.RTWInfo.CustomStorageClass = 'Global';
pCANR_A_BMS1BatPackCurr.RTWInfo.CustomStorageClass = 'Global'; 


%s_BatInsMeasSts_na%
% pCANR_st_BMS5IslaWarning
pCANR_st_BMS5IslaWarning = mpt.Signal;
pCANR_st_BMS5IslaWarning.Min = 0;
pCANR_st_BMS5IslaWarning.Max = 2;
pCANR_st_BMS5IslaWarning.DocUnits = 'na';
pCANR_st_BMS5IslaWarning.Description = 'Insulation status  0:normal 1:Second level warning 2:First level warning ';
pCANR_st_BMS5IslaWarning.DataType = 'uint8';
pCANR_st_BMS5IslaWarning.InitialValue = '0';
pCANR_st_BMS5IslaWarning.Dimensions = 1;
pCANR_st_BMS5IslaWarning.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BMS5IslaWarning.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatMaxT_degC%
% pCANR_degC_BMS5BatMaxTemp
pCANR_degC_BMS5BatMaxTemp = mpt.Signal;
pCANR_degC_BMS5BatMaxTemp.Min = -40.000000;
pCANR_degC_BMS5BatMaxTemp.Max = 210.000000;
pCANR_degC_BMS5BatMaxTemp.DocUnits = 'degC';
pCANR_degC_BMS5BatMaxTemp.Description = 'Maximum temperature of the Traction battery- measured value';
pCANR_degC_BMS5BatMaxTemp.DataType = 'single';
pCANR_degC_BMS5BatMaxTemp.InitialValue = '20';
pCANR_degC_BMS5BatMaxTemp.Dimensions = 1;
pCANR_degC_BMS5BatMaxTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_BMS5BatMaxTemp.RTWInfo.CustomStorageClass = 'Global'; 


%s_BatMinT_degC%
% pCANR_degC_BMS5BatMinTemp
pCANR_degC_BMS5BatMinTemp = mpt.Signal;
pCANR_degC_BMS5BatMinTemp.Min = -40.000000;
pCANR_degC_BMS5BatMinTemp.Max = 210.000000;
pCANR_degC_BMS5BatMinTemp.DocUnits = 'degC';
pCANR_degC_BMS5BatMinTemp.Description = 'Minimum temperature of the Traction battery- measured value';
pCANR_degC_BMS5BatMinTemp.DataType = 'single';
pCANR_degC_BMS5BatMinTemp.InitialValue = '20';
pCANR_degC_BMS5BatMinTemp.Dimensions = 1;
pCANR_degC_BMS5BatMinTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_BMS5BatMinTemp.RTWInfo.CustomStorageClass = 'Global'; 


%s_BatAvgT_degC%
% pCANR_degC_BMS3BatPackTemp
pCANR_degC_BMS3BatPackTemp = mpt.Signal;
pCANR_degC_BMS3BatPackTemp.Min = -40.000000;
pCANR_degC_BMS3BatPackTemp.Max = 210.000000;
pCANR_degC_BMS3BatPackTemp.DocUnits = 'degC';
pCANR_degC_BMS3BatPackTemp.Description = 'Average temperature of the Traction battery- measured value';
pCANR_degC_BMS3BatPackTemp.DataType = 'single';
pCANR_degC_BMS3BatPackTemp.InitialValue = '20';
pCANR_degC_BMS3BatPackTemp.Dimensions = 1;
pCANR_degC_BMS3BatPackTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_BMS3BatPackTemp.RTWInfo.CustomStorageClass = 'Global'; 


%s_BatInpT_degC%
% pCANR_degC_BMS5BatInWaterTemp
pCANR_degC_BMS5BatInWaterTemp = mpt.Signal;
pCANR_degC_BMS5BatInWaterTemp.Min = -40.000000;
pCANR_degC_BMS5BatInWaterTemp.Max = 210.000000;
pCANR_degC_BMS5BatInWaterTemp.DocUnits = 'degC';
pCANR_degC_BMS5BatInWaterTemp.Description = 'Temperature of the inlet cooling fluid of the Traction battery- measured value';
pCANR_degC_BMS5BatInWaterTemp.DataType = 'single';
pCANR_degC_BMS5BatInWaterTemp.InitialValue = '20';
pCANR_degC_BMS5BatInWaterTemp.Dimensions = 1;
pCANR_degC_BMS5BatInWaterTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_BMS5BatInWaterTemp.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatMaxChPwr_W%
%pCANR_kw_BMS2ChrgPwrAvail10
pCANR_kw_BMS2ChrgPwrAvail10 = mpt.Signal;
pCANR_kw_BMS2ChrgPwrAvail10.Min = 0.000000;
pCANR_kw_BMS2ChrgPwrAvail10.Max = 100.000000;
pCANR_kw_BMS2ChrgPwrAvail10.DocUnits = 'W';
pCANR_kw_BMS2ChrgPwrAvail10.Description = 'Battery charging power limit (charging power and current are negative)';
pCANR_kw_BMS2ChrgPwrAvail10.DataType = 'single';
pCANR_kw_BMS2ChrgPwrAvail10.InitialValue = '0';
pCANR_kw_BMS2ChrgPwrAvail10.Dimensions = 1;
pCANR_kw_BMS2ChrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global';
pCANR_kw_BMS2ChrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatMaxChPwrBoost_W%
%pCANR_kw_BMS2ChrgPwrAvail2
pCANR_kw_BMS2ChrgPwrAvail2 = mpt.Signal;
pCANR_kw_BMS2ChrgPwrAvail2.Min = 0.000000;
pCANR_kw_BMS2ChrgPwrAvail2.Max = 100.000000;
pCANR_kw_BMS2ChrgPwrAvail2.DocUnits = 'W';
pCANR_kw_BMS2ChrgPwrAvail2.Description = 'Battery short term charging power limit (charging power and current are negative)';
pCANR_kw_BMS2ChrgPwrAvail2.DataType = 'single';
pCANR_kw_BMS2ChrgPwrAvail2.InitialValue = '0';
pCANR_kw_BMS2ChrgPwrAvail2.Dimensions = 1;
pCANR_kw_BMS2ChrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global';
pCANR_kw_BMS2ChrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global'; 


%s_BatMaxDchaPwr_W%
% pCANR_kw_BMS2DischrgPwrAvail10
pCANR_kw_BMS2DischrgPwrAvail10 = mpt.Signal;
pCANR_kw_BMS2DischrgPwrAvail10.Min = 0.000000;
pCANR_kw_BMS2DischrgPwrAvail10.Max = 100.000000;
pCANR_kw_BMS2DischrgPwrAvail10.DocUnits = 'W';
pCANR_kw_BMS2DischrgPwrAvail10.Description = 'Battery discharge power limit (discharge power and current are positive)';
pCANR_kw_BMS2DischrgPwrAvail10.DataType = 'single';
pCANR_kw_BMS2DischrgPwrAvail10.InitialValue = '0';
pCANR_kw_BMS2DischrgPwrAvail10.Dimensions = 1;
pCANR_kw_BMS2DischrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global';
pCANR_kw_BMS2DischrgPwrAvail10.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatMaxDchaPwrBoost_W%
% pCANR_kw_BMS2DischrgPwrAvail2
pCANR_kw_BMS2DischrgPwrAvail2 = mpt.Signal;
pCANR_kw_BMS2DischrgPwrAvail2.Min = 0.000000;
pCANR_kw_BMS2DischrgPwrAvail2.Max = 100.000000;
pCANR_kw_BMS2DischrgPwrAvail2.DocUnits = 'W';
pCANR_kw_BMS2DischrgPwrAvail2.Description = 'Battery short term discharge power limit (discharge power and current are positive)';
pCANR_kw_BMS2DischrgPwrAvail2.DataType = 'single';
pCANR_kw_BMS2DischrgPwrAvail2.InitialValue = '0';
pCANR_kw_BMS2DischrgPwrAvail2.Dimensions = 1;
pCANR_kw_BMS2DischrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global';
pCANR_kw_BMS2DischrgPwrAvail2.RTWInfo.CustomStorageClass = 'Global';

%pCANR_st_BMSChrgHeatReq%
% pCANR_bool_BMS3HeatReq
pCANR_bool_BMS3HeatReq = mpt.Signal;
pCANR_bool_BMS3HeatReq.Min = 0;
pCANR_bool_BMS3HeatReq.Max = 255;
pCANR_bool_BMS3HeatReq.DocUnits = 'st';
pCANR_bool_BMS3HeatReq.Description = 'pCANR_bool_BMS3HeatReq';
pCANR_bool_BMS3HeatReq.DataType = 'uint8';
pCANR_bool_BMS3HeatReq.InitialValue = '0';
pCANR_bool_BMS3HeatReq.Dimensions = 1;
pCANR_bool_BMS3HeatReq.RTWInfo.CustomStorageClass = 'Global';

% pCANR_pct_BMS3BatPackSOC
pCANR_pct_BMS3BatPackSOC = mpt.Signal;
pCANR_pct_BMS3BatPackSOC.Min = 0.000000;
pCANR_pct_BMS3BatPackSOC.Max = 100.000000;
pCANR_pct_BMS3BatPackSOC.DocUnits = 'pct';
pCANR_pct_BMS3BatPackSOC.Description = 'Actual traction battery state of charge (SOC)';
pCANR_pct_BMS3BatPackSOC.DataType = 'single';
pCANR_pct_BMS3BatPackSOC.InitialValue = '0';
pCANR_pct_BMS3BatPackSOC.Dimensions = 1;
pCANR_pct_BMS3BatPackSOC.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_BMS3BatPackSOC.RTWInfo.CustomStorageClass = 'Global'; 

%s_BatSOH_p100%
% pCANR_pct_BMS3BatPackSOH
pCANR_pct_BMS3BatPackSOH = mpt.Signal;
pCANR_pct_BMS3BatPackSOH.Min = 0.000000;
pCANR_pct_BMS3BatPackSOH.Max = 100.000000;
pCANR_pct_BMS3BatPackSOH.DocUnits = 'pct';
pCANR_pct_BMS3BatPackSOH.Description = 'Actual battery state of health (SOH)';
pCANR_pct_BMS3BatPackSOH.DataType = 'single';
pCANR_pct_BMS3BatPackSOH.InitialValue = '0';
pCANR_pct_BMS3BatPackSOH.Dimensions = 1;
pCANR_pct_BMS3BatPackSOH.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_BMS3BatPackSOH.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_pct_BMS3BatPackSOC
pCANR_pct_BMS3BatPackSOC = mpt.Signal;
pCANR_pct_BMS3BatPackSOC.Min = 0.000000;
pCANR_pct_BMS3BatPackSOC.Max = 100.000000;
pCANR_pct_BMS3BatPackSOC.DocUnits = 'pct';
pCANR_pct_BMS3BatPackSOC.Description = 'Actual traction battery state of charge (SOC)';
pCANR_pct_BMS3BatPackSOC.DataType = 'single';
pCANR_pct_BMS3BatPackSOC.InitialValue = '0';
pCANR_pct_BMS3BatPackSOC.Dimensions = 1;
pCANR_pct_BMS3BatPackSOC.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_BMS3BatPackSOC.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_s_BMS5RemainChrgTime%
% pCANR_min_BMS5RemainChrgTime
pCANR_min_BMS5RemainChrgTime = mpt.Signal;
pCANR_min_BMS5RemainChrgTime.Min = 0;
pCANR_min_BMS5RemainChrgTime.Max = 1000;
pCANR_min_BMS5RemainChrgTime.DocUnits = 'min';
pCANR_min_BMS5RemainChrgTime.Description = 'BMS5RemainChrgTime ';
pCANR_min_BMS5RemainChrgTime.DataType = 'single';
pCANR_min_BMS5RemainChrgTime.InitialValue = '0';
pCANR_min_BMS5RemainChrgTime.Dimensions = 1;
pCANR_min_BMS5RemainChrgTime.RTWInfo.CustomStorageClass = 'Global';
pCANR_min_BMS5RemainChrgTime.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_st_BMS5ChrgStationHandSt
pCANR_st_BMS5ChrgStationHandSt = mpt.Signal;
pCANR_st_BMS5ChrgStationHandSt.Min = 0;
pCANR_st_BMS5ChrgStationHandSt.Max = 255;
pCANR_st_BMS5ChrgStationHandSt.DocUnits = 'st';
pCANR_st_BMS5ChrgStationHandSt.Description = 'pCANR_st_BMS5ChrgStationHandSt';
pCANR_st_BMS5ChrgStationHandSt.DataType = 'uint8';
pCANR_st_BMS5ChrgStationHandSt.InitialValue = '0';
pCANR_st_BMS5ChrgStationHandSt.Dimensions = 1;
pCANR_st_BMS5ChrgStationHandSt.RTWInfo.CustomStorageClass = 'Global';


%pCANR_st_BMS5ChrgStationSt%
pCANR_st_BMS5ChrgStationSt = mpt.Signal;
pCANR_st_BMS5ChrgStationSt.Min = 0;
pCANR_st_BMS5ChrgStationSt.Max = 255;
pCANR_st_BMS5ChrgStationSt.DocUnits = 'st';
pCANR_st_BMS5ChrgStationSt.Description = 'pCANR_st_BMS5ChrgStationSt';
pCANR_st_BMS5ChrgStationSt.DataType = 'uint8';
pCANR_st_BMS5ChrgStationSt.InitialValue = '0';
pCANR_st_BMS5ChrgStationSt.Dimensions = 1;
pCANR_st_BMS5ChrgStationSt.RTWInfo.CustomStorageClass = 'Global';

% pCANR_pct_BMS5RemainEngyRatio
pCANR_pct_BMS5RemainEngyRatio = mpt.Signal;
pCANR_pct_BMS5RemainEngyRatio.Min = 0.000000;
pCANR_pct_BMS5RemainEngyRatio.Max = 100.000000;
pCANR_pct_BMS5RemainEngyRatio.DocUnits = 'pct';
pCANR_pct_BMS5RemainEngyRatio.Description = 'The ratio of battery remaining energy with battery full energy.';
pCANR_pct_BMS5RemainEngyRatio.DataType = 'single';
pCANR_pct_BMS5RemainEngyRatio.InitialValue = '0';
pCANR_pct_BMS5RemainEngyRatio.Dimensions = 1;
pCANR_pct_BMS5RemainEngyRatio.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_BMS5RemainEngyRatio.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_A_BMS6ChrgStationOutCurr
pCANR_A_BMS6ChrgStationOutCurr = mpt.Signal;
pCANR_A_BMS6ChrgStationOutCurr.Min = 0;
pCANR_A_BMS6ChrgStationOutCurr.Max = 500;
pCANR_A_BMS6ChrgStationOutCurr.DocUnits = 'A';
pCANR_A_BMS6ChrgStationOutCurr.Description = 'pCANR_A_BMS6ChrgStationOutCurr';
pCANR_A_BMS6ChrgStationOutCurr.DataType = 'single';
pCANR_A_BMS6ChrgStationOutCurr.InitialValue = '0';
pCANR_A_BMS6ChrgStationOutCurr.Dimensions = 1;
pCANR_A_BMS6ChrgStationOutCurr.RTWInfo.CustomStorageClass = 'Global';


%pCANR_kw_BMS5InstnsPwrCnsmp%
% pCANR_kw_BMS6InstnsPwrCnsmp
pCANR_kw_BMS6InstnsPwrCnsmp = mpt.Signal;
pCANR_kw_BMS6InstnsPwrCnsmp.Min = 0;
pCANR_kw_BMS6InstnsPwrCnsmp.Max = 100;
pCANR_kw_BMS6InstnsPwrCnsmp.DocUnits = 'kw';
pCANR_kw_BMS6InstnsPwrCnsmp.Description = 'BMS5InstnsPwrCnsmp ';
pCANR_kw_BMS6InstnsPwrCnsmp.DataType = 'single';
pCANR_kw_BMS6InstnsPwrCnsmp.InitialValue = '0';
pCANR_kw_BMS6InstnsPwrCnsmp.Dimensions = 1;
pCANR_kw_BMS6InstnsPwrCnsmp.RTWInfo.CustomStorageClass = 'Global';
pCANR_kw_BMS6InstnsPwrCnsmp.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_BMS5ChrgStationCnfigSt%
% pCANR_st_BMS6ChrgStationCnfigSt
pCANR_st_BMS6ChrgStationCnfigSt = mpt.Signal;
pCANR_st_BMS6ChrgStationCnfigSt.Min = 0;
pCANR_st_BMS6ChrgStationCnfigSt.Max = 255;
pCANR_st_BMS6ChrgStationCnfigSt.DocUnits = 'st';
pCANR_st_BMS6ChrgStationCnfigSt.Description = 'pCANR_st_BMS6ChrgStationCnfigSt';
pCANR_st_BMS6ChrgStationCnfigSt.DataType = 'uint8';
pCANR_st_BMS6ChrgStationCnfigSt.InitialValue = '0';
pCANR_st_BMS6ChrgStationCnfigSt.Dimensions = 1;
pCANR_st_BMS6ChrgStationCnfigSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_V_BMS5ChrgStationOutVolt%
% pCANR_V_BMS6ChrgStationOutVolt
pCANR_V_BMS6ChrgStationOutVolt = mpt.Signal;
pCANR_V_BMS6ChrgStationOutVolt.Min = 0;
pCANR_V_BMS6ChrgStationOutVolt.Max = 500;
pCANR_V_BMS6ChrgStationOutVolt.DocUnits = 'V';
pCANR_V_BMS6ChrgStationOutVolt.Description = 'pCANR_V_BMS6ChrgStationOutVolt';
pCANR_V_BMS6ChrgStationOutVolt.DataType = 'single';
pCANR_V_BMS6ChrgStationOutVolt.InitialValue = '0';
pCANR_V_BMS6ChrgStationOutVolt.Dimensions = 1;
pCANR_V_BMS6ChrgStationOutVolt.RTWInfo.CustomStorageClass = 'Global';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  MCU1 

%pCANR_rpm_MCU1MotCtlrActRev%
pCANR_rpm_MCU1MotCtlrActRev = mpt.Signal;
pCANR_rpm_MCU1MotCtlrActRev.Min = -14000.000000;
pCANR_rpm_MCU1MotCtlrActRev.Max = 14000.000000;
pCANR_rpm_MCU1MotCtlrActRev.DocUnits = '1pmin';
pCANR_rpm_MCU1MotCtlrActRev.Description = 'Actual revolution of the engine (if more than one, then their average)';
pCANR_rpm_MCU1MotCtlrActRev.DataType = 'single';
pCANR_rpm_MCU1MotCtlrActRev.InitialValue = '0';
pCANR_rpm_MCU1MotCtlrActRev.Dimensions = 1;
pCANR_rpm_MCU1MotCtlrActRev.RTWInfo.CustomStorageClass = 'Global';
pCANR_rpm_MCU1MotCtlrActRev.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU1MotCtlrActTq%
pCANR_Nm_MCU1MotCtlrActTq = mpt.Signal;
pCANR_Nm_MCU1MotCtlrActTq.Min = -350.000000;
pCANR_Nm_MCU1MotCtlrActTq.Max = 350.000000;
pCANR_Nm_MCU1MotCtlrActTq.DocUnits = 'Nm';
pCANR_Nm_MCU1MotCtlrActTq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pCANR_Nm_MCU1MotCtlrActTq.DataType = 'single';
pCANR_Nm_MCU1MotCtlrActTq.InitialValue = '0';
pCANR_Nm_MCU1MotCtlrActTq.Dimensions = 1;
pCANR_Nm_MCU1MotCtlrActTq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU1MotCtlrActTq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_MCU1MotCpU%
pCANR_V_MCU1MotCpU = mpt.Signal;
pCANR_V_MCU1MotCpU.Min = 0.000000;
pCANR_V_MCU1MotCpU.Max = 500.000000;
pCANR_V_MCU1MotCpU.DocUnits = 'V';
pCANR_V_MCU1MotCpU.Description = 'Motor capacity voltage';
pCANR_V_MCU1MotCpU.DataType = 'single';
pCANR_V_MCU1MotCpU.InitialValue = '20';
pCANR_V_MCU1MotCpU.Dimensions = 1;
pCANR_V_MCU1MotCpU.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_MCU1MotCpU.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU1MotCtlrTqVld%
pCANR_bool_MCU1MotCtlrTqVld = mpt.Signal;
pCANR_bool_MCU1MotCtlrTqVld.Min = 0;
pCANR_bool_MCU1MotCtlrTqVld.Max = 1;
pCANR_bool_MCU1MotCtlrTqVld.DocUnits = 'na';
pCANR_bool_MCU1MotCtlrTqVld.Description = 'MCU1MotCtlrTqVld';
pCANR_bool_MCU1MotCtlrTqVld.DataType = 'boolean';
pCANR_bool_MCU1MotCtlrTqVld.InitialValue = '0';
pCANR_bool_MCU1MotCtlrTqVld.Dimensions = 1;
pCANR_bool_MCU1MotCtlrTqVld.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU1MotCtlrTqVld.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU1PrechargeAllow%
pCANR_bool_MCU1PrechargeAllow = mpt.Signal;
pCANR_bool_MCU1PrechargeAllow.Min = 0;
pCANR_bool_MCU1PrechargeAllow.Max = 1;
pCANR_bool_MCU1PrechargeAllow.DocUnits = 'na';
pCANR_bool_MCU1PrechargeAllow.Description = 'MCU1PrechargeAllow';
pCANR_bool_MCU1PrechargeAllow.DataType = 'boolean';
pCANR_bool_MCU1PrechargeAllow.InitialValue = '0';
pCANR_bool_MCU1PrechargeAllow.Dimensions = 1;
pCANR_bool_MCU1PrechargeAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU1PrechargeAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU1TMStatus%
pCANR_st_MCU1TMStatus = mpt.Signal;
pCANR_st_MCU1TMStatus.Min = 0;
pCANR_st_MCU1TMStatus.Max = 7;
pCANR_st_MCU1TMStatus.DocUnits = 'na';
pCANR_st_MCU1TMStatus.Description = 'MCU1TMStatus';
pCANR_st_MCU1TMStatus.DataType = 'uint8';
pCANR_st_MCU1TMStatus.InitialValue = '0';
pCANR_st_MCU1TMStatus.Dimensions = 1;
pCANR_st_MCU1TMStatus.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU1TMStatus.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU1TMErrorStatus%
pCANR_st_MCU1TMErrorStatus = mpt.Signal;
pCANR_st_MCU1TMErrorStatus.Min = 0;
pCANR_st_MCU1TMErrorStatus.Max = 7;
pCANR_st_MCU1TMErrorStatus.DocUnits = 'na';
pCANR_st_MCU1TMErrorStatus.Description = 'MCU1TMErrorStatus';
pCANR_st_MCU1TMErrorStatus.DataType = 'uint8';
pCANR_st_MCU1TMErrorStatus.InitialValue = '0';
pCANR_st_MCU1TMErrorStatus.Dimensions = 1;
pCANR_st_MCU1TMErrorStatus.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU1TMErrorStatus.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU1MAvailMotorTorque%
pCANR_Nm_MCU1MAvailMotorTorque = mpt.Signal;
pCANR_Nm_MCU1MAvailMotorTorque.Min = 0.000000;
pCANR_Nm_MCU1MAvailMotorTorque.Max = 350.000000;
pCANR_Nm_MCU1MAvailMotorTorque.DocUnits = 'Nm';
pCANR_Nm_MCU1MAvailMotorTorque.Description = 'Maximum value of torque available for driving (equal to maximal positive torque)';
pCANR_Nm_MCU1MAvailMotorTorque.DataType = 'single';
pCANR_Nm_MCU1MAvailMotorTorque.InitialValue = '0';
pCANR_Nm_MCU1MAvailMotorTorque.Dimensions = 1;
pCANR_Nm_MCU1MAvailMotorTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU1MAvailMotorTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU1MAvailGenTorque%
pCANR_Nm_MCU1MAvailGenTorque = mpt.Signal;
pCANR_Nm_MCU1MAvailGenTorque.Min = -350.000000;
pCANR_Nm_MCU1MAvailGenTorque.Max = 0.000000;
pCANR_Nm_MCU1MAvailGenTorque.DocUnits = 'Nm';
pCANR_Nm_MCU1MAvailGenTorque.Description = 'Maximum value of torque available for recuperation purpose (equal to minimal negative torque)';
pCANR_Nm_MCU1MAvailGenTorque.DataType = 'single';
pCANR_Nm_MCU1MAvailGenTorque.InitialValue = '0';
pCANR_Nm_MCU1MAvailGenTorque.Dimensions = 1;
pCANR_Nm_MCU1MAvailGenTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU1MAvailGenTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU1CalTMTorque%
pCANR_Nm_MCU1CalTMTorque = mpt.Signal;
pCANR_Nm_MCU1CalTMTorque.Min = -350.000000;
pCANR_Nm_MCU1CalTMTorque.Max = 350.000000;
pCANR_Nm_MCU1CalTMTorque.DocUnits = 'Nm';
pCANR_Nm_MCU1CalTMTorque.Description = 'Cal Torque of the engine (if more than one, then their sum)';
pCANR_Nm_MCU1CalTMTorque.DataType = 'single';
pCANR_Nm_MCU1CalTMTorque.InitialValue = '0';
pCANR_Nm_MCU1CalTMTorque.Dimensions = 1;
pCANR_Nm_MCU1CalTMTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU1CalTMTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU1CoolingRequest%
pCANR_st_MCU1CoolingRequest = mpt.Signal;
pCANR_st_MCU1CoolingRequest.Min = 0;
pCANR_st_MCU1CoolingRequest.Max = 1;
pCANR_st_MCU1CoolingRequest.DocUnits = 'na';
pCANR_st_MCU1CoolingRequest.Description = 'MCU1MotCtlrTqVld';
pCANR_st_MCU1CoolingRequest.DataType = 'boolean';
pCANR_st_MCU1CoolingRequest.InitialValue = '0';
pCANR_st_MCU1CoolingRequest.Dimensions = 1;
pCANR_st_MCU1CoolingRequest.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU1CoolingRequest.RTWInfo.CustomStorageClass = 'Global'; 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  MCU2 

%pCANR_rpm_MCU2MotCtlrActRev%
pCANR_rpm_MCU2MotCtlrActRev = mpt.Signal;
pCANR_rpm_MCU2MotCtlrActRev.Min = -14000.000000;
pCANR_rpm_MCU2MotCtlrActRev.Max = 14000.000000;
pCANR_rpm_MCU2MotCtlrActRev.DocUnits = '1pmin';
pCANR_rpm_MCU2MotCtlrActRev.Description = 'Actual revolution of the engine (if more than one, then their average)';
pCANR_rpm_MCU2MotCtlrActRev.DataType = 'single';
pCANR_rpm_MCU2MotCtlrActRev.InitialValue = '0';
pCANR_rpm_MCU2MotCtlrActRev.Dimensions = 1;
pCANR_rpm_MCU2MotCtlrActRev.RTWInfo.CustomStorageClass = 'Global';
pCANR_rpm_MCU2MotCtlrActRev.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU2MotCtlrActTq%
pCANR_Nm_MCU2MotCtlrActTq = mpt.Signal;
pCANR_Nm_MCU2MotCtlrActTq.Min = -350.000000;
pCANR_Nm_MCU2MotCtlrActTq.Max = 350.000000;
pCANR_Nm_MCU2MotCtlrActTq.DocUnits = 'Nm';
pCANR_Nm_MCU2MotCtlrActTq.Description = 'Actual Torque of the engine (if more than one, then their sum)';
pCANR_Nm_MCU2MotCtlrActTq.DataType = 'single';
pCANR_Nm_MCU2MotCtlrActTq.InitialValue = '0';
pCANR_Nm_MCU2MotCtlrActTq.Dimensions = 1;
pCANR_Nm_MCU2MotCtlrActTq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU2MotCtlrActTq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_MCU2MotCpU%
pCANR_V_MCU2MotCpU = mpt.Signal;
pCANR_V_MCU2MotCpU.Min = 0.000000;
pCANR_V_MCU2MotCpU.Max = 500.000000;
pCANR_V_MCU2MotCpU.DocUnits = 'V';
pCANR_V_MCU2MotCpU.Description = 'Motor capacity voltage';
pCANR_V_MCU2MotCpU.DataType = 'single';
pCANR_V_MCU2MotCpU.InitialValue = '20';
pCANR_V_MCU2MotCpU.Dimensions = 1;
pCANR_V_MCU2MotCpU.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_MCU2MotCpU.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU2MotCtlrTqVld%
pCANR_bool_MCU2MotCtlrTqVld = mpt.Signal;
pCANR_bool_MCU2MotCtlrTqVld.Min = 0;
pCANR_bool_MCU2MotCtlrTqVld.Max = 1;
pCANR_bool_MCU2MotCtlrTqVld.DocUnits = 'na';
pCANR_bool_MCU2MotCtlrTqVld.Description = 'MCU2MotCtlrTqVld';
pCANR_bool_MCU2MotCtlrTqVld.DataType = 'boolean';
pCANR_bool_MCU2MotCtlrTqVld.InitialValue = '0';
pCANR_bool_MCU2MotCtlrTqVld.Dimensions = 1;
pCANR_bool_MCU2MotCtlrTqVld.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU2MotCtlrTqVld.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_MCU2PrechargeAllow%
pCANR_bool_MCU2PrechargeAllow = mpt.Signal;
pCANR_bool_MCU2PrechargeAllow.Min = 0;
pCANR_bool_MCU2PrechargeAllow.Max = 1;
pCANR_bool_MCU2PrechargeAllow.DocUnits = 'na';
pCANR_bool_MCU2PrechargeAllow.Description = 'MCU2PrechargeAllow';
pCANR_bool_MCU2PrechargeAllow.DataType = 'boolean';
pCANR_bool_MCU2PrechargeAllow.InitialValue = '0';
pCANR_bool_MCU2PrechargeAllow.Dimensions = 1;
pCANR_bool_MCU2PrechargeAllow.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_MCU2PrechargeAllow.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU2TMStatus%
pCANR_st_MCU2TMStatus = mpt.Signal;
pCANR_st_MCU2TMStatus.Min = 0;
pCANR_st_MCU2TMStatus.Max = 7;
pCANR_st_MCU2TMStatus.DocUnits = 'na';
pCANR_st_MCU2TMStatus.Description = 'MCU2TMStatus';
pCANR_st_MCU2TMStatus.DataType = 'uint8';
pCANR_st_MCU2TMStatus.InitialValue = '0';
pCANR_st_MCU2TMStatus.Dimensions = 1;
pCANR_st_MCU2TMStatus.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU2TMStatus.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU2TMErrorStatus%
pCANR_st_MCU2TMErrorStatus = mpt.Signal;
pCANR_st_MCU2TMErrorStatus.Min = 0;
pCANR_st_MCU2TMErrorStatus.Max = 7;
pCANR_st_MCU2TMErrorStatus.DocUnits = 'na';
pCANR_st_MCU2TMErrorStatus.Description = 'MCU2TMErrorStatus';
pCANR_st_MCU2TMErrorStatus.DataType = 'uint8';
pCANR_st_MCU2TMErrorStatus.InitialValue = '0';
pCANR_st_MCU2TMErrorStatus.Dimensions = 1;
pCANR_st_MCU2TMErrorStatus.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU2TMErrorStatus.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU2MAvailMotorTorque%
pCANR_Nm_MCU2MAvailMotorTorque = mpt.Signal;
pCANR_Nm_MCU2MAvailMotorTorque.Min = 0.000000;
pCANR_Nm_MCU2MAvailMotorTorque.Max = 350.000000;
pCANR_Nm_MCU2MAvailMotorTorque.DocUnits = 'Nm';
pCANR_Nm_MCU2MAvailMotorTorque.Description = 'Maximum value of torque available for driving (equal to maximal positive torque)';
pCANR_Nm_MCU2MAvailMotorTorque.DataType = 'single';
pCANR_Nm_MCU2MAvailMotorTorque.InitialValue = '0';
pCANR_Nm_MCU2MAvailMotorTorque.Dimensions = 1;
pCANR_Nm_MCU2MAvailMotorTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU2MAvailMotorTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU2MAvailGenTorque%
pCANR_Nm_MCU2MAvailGenTorque = mpt.Signal;
pCANR_Nm_MCU2MAvailGenTorque.Min = -350.000000;
pCANR_Nm_MCU2MAvailGenTorque.Max = 0.000000;
pCANR_Nm_MCU2MAvailGenTorque.DocUnits = 'Nm';
pCANR_Nm_MCU2MAvailGenTorque.Description = 'Maximum value of torque available for recuperation purpose (equal to minimal negative torque)';
pCANR_Nm_MCU2MAvailGenTorque.DataType = 'single';
pCANR_Nm_MCU2MAvailGenTorque.InitialValue = '0';
pCANR_Nm_MCU2MAvailGenTorque.Dimensions = 1;
pCANR_Nm_MCU2MAvailGenTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU2MAvailGenTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_Nm_MCU2CalTMTorque%
pCANR_Nm_MCU2CalTMTorque = mpt.Signal;
pCANR_Nm_MCU2CalTMTorque.Min = -350.000000;
pCANR_Nm_MCU2CalTMTorque.Max = 350.000000;
pCANR_Nm_MCU2CalTMTorque.DocUnits = 'Nm';
pCANR_Nm_MCU2CalTMTorque.Description = 'Cal Torque of the engine (if more than one, then their sum)';
pCANR_Nm_MCU2CalTMTorque.DataType = 'single';
pCANR_Nm_MCU2CalTMTorque.InitialValue = '0';
pCANR_Nm_MCU2CalTMTorque.Dimensions = 1;
pCANR_Nm_MCU2CalTMTorque.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_MCU2CalTMTorque.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_MCU2CoolingRequest%
pCANR_st_MCU2CoolingRequest = mpt.Signal;
pCANR_st_MCU2CoolingRequest.Min = 0;
pCANR_st_MCU2CoolingRequest.Max = 1;
pCANR_st_MCU2CoolingRequest.DocUnits = 'na';
pCANR_st_MCU2CoolingRequest.Description = 'MCU2MotCtlrTqVld';
pCANR_st_MCU2CoolingRequest.DataType = 'boolean';
pCANR_st_MCU2CoolingRequest.InitialValue = '0';
pCANR_st_MCU2CoolingRequest.Dimensions = 1;
pCANR_st_MCU2CoolingRequest.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_MCU2CoolingRequest.RTWInfo.CustomStorageClass = 'Global'; 




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% DCDC
%pCANR_V_DCDC1COutVolt%
pCANR_V_DCDC1COutVolt = mpt.Signal;
pCANR_V_DCDC1COutVolt.Min = 0.000000;
pCANR_V_DCDC1COutVolt.Max = 20.000000;
pCANR_V_DCDC1COutVolt.DocUnits = 'V';
pCANR_V_DCDC1COutVolt.Description = 'DCDC output Voltage';
pCANR_V_DCDC1COutVolt.DataType = 'single';
pCANR_V_DCDC1COutVolt.InitialValue = '0';
pCANR_V_DCDC1COutVolt.Dimensions = 1;
pCANR_V_DCDC1COutVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_DCDC1COutVolt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_A_DCDC1OutCurr%
pCANR_A_DCDC1OutCurr = mpt.Signal;
pCANR_A_DCDC1OutCurr.Min = 0;
pCANR_A_DCDC1OutCurr.Max = 300.000000;
pCANR_A_DCDC1OutCurr.DocUnits = 'A';
pCANR_A_DCDC1OutCurr.Description = 'DCDC Input current';
pCANR_A_DCDC1OutCurr.DataType = 'single';
pCANR_A_DCDC1OutCurr.InitialValue = '0';
pCANR_A_DCDC1OutCurr.Dimensions = 1;
pCANR_A_DCDC1OutCurr.RTWInfo.CustomStorageClass = 'Global';
pCANR_A_DCDC1OutCurr.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_V_DCDC1InVolt%
pCANR_V_DCDC1InVolt = mpt.Signal;
pCANR_V_DCDC1InVolt.Min = 0.000000;
pCANR_V_DCDC1InVolt.Max = 500.000000;
pCANR_V_DCDC1InVolt.DocUnits = 'V';
pCANR_V_DCDC1InVolt.Description = 'DCDC output Voltage';
pCANR_V_DCDC1InVolt.DataType = 'single';
pCANR_V_DCDC1InVolt.InitialValue = '0';
pCANR_V_DCDC1InVolt.Dimensions = 1;
pCANR_V_DCDC1InVolt.RTWInfo.CustomStorageClass = 'Global';
pCANR_V_DCDC1InVolt.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcActInpI_A%
% pCANR_A_DCDC1InCurr
pCANR_A_DCDC1InCurr = mpt.Signal;
pCANR_A_DCDC1InCurr.Min = 0.000000;
pCANR_A_DCDC1InCurr.Max = 20.000000;
pCANR_A_DCDC1InCurr.DocUnits = 'A';
pCANR_A_DCDC1InCurr.Description = 'DC/DC converter actual input current';
pCANR_A_DCDC1InCurr.DataType = 'single';
pCANR_A_DCDC1InCurr.InitialValue = '0';
pCANR_A_DCDC1InCurr.Dimensions = 1;
pCANR_A_DCDC1InCurr.RTWInfo.CustomStorageClass = 'Global';
pCANR_A_DCDC1InCurr.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcActT_degC%
% pCANR_degC_DCDC1Temp
pCANR_degC_DCDC1Temp = mpt.Signal;
pCANR_degC_DCDC1Temp.Min = -40.000000;
pCANR_degC_DCDC1Temp.Max = 210.000000;
pCANR_degC_DCDC1Temp.DocUnits = 'degC';
pCANR_degC_DCDC1Temp.Description = 'Actual DC/DC converter temperature';
pCANR_degC_DCDC1Temp.DataType = 'single';
pCANR_degC_DCDC1Temp.InitialValue = '20';
pCANR_degC_DCDC1Temp.Dimensions = 1;
pCANR_degC_DCDC1Temp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_DCDC1Temp.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcSts_na%
% pCANR_st_DCDC1St
pCANR_st_DCDC1St = mpt.Signal;
pCANR_st_DCDC1St.Min = 0;
pCANR_st_DCDC1St.Max = 2;
pCANR_st_DCDC1St.DocUnits = 'na';
pCANR_st_DCDC1St.Description = 'DC/DC converter ECU status  0:Not working 1:Working 2:Error';
pCANR_st_DCDC1St.DataType = 'uint8';
pCANR_st_DCDC1St.InitialValue = '0';
pCANR_st_DCDC1St.Dimensions = 1;
pCANR_st_DCDC1St.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_DCDC1St.RTWInfo.CustomStorageClass = 'Global'; 