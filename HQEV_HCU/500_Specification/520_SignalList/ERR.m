%ERR Module%

%s_ERR_ReactPTC_na%
%pERR_st_ReactPTC%
pERR_st_ReactPTC = mpt.Signal;
pERR_st_ReactPTC.Min = 0;
pERR_st_ReactPTC.Max = 262144;
pERR_st_ReactPTC.DocUnits = 'na';
pERR_st_ReactPTC.Description = 'Required Error reaction of Powertrain Coordinator PTC (bit-encoded):  bit 0: BLOCK_DRIVING_TRANS bit 1: EMERGENCY_STOP bit 2: DISABLE_SHIFTING bit 3: ALLOW_SHUTDOWN_EPARK bit 4: WAKE_UP_DELAY bit 5: ALLOW_SHUTDOWN_VELOCITY ';
pERR_st_ReactPTC.DataType = 'uint32';
pERR_st_ReactPTC.InitialValue = '0';
pERR_st_ReactPTC.Dimensions = 1;
pERR_st_ReactPTC.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactPTC.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactEGC_na%
%pERR_st_ReactEGC%
pERR_st_ReactEGC = mpt.Signal;
pERR_st_ReactEGC.Min = 0;
pERR_st_ReactEGC.Max = 127;
pERR_st_ReactEGC.DocUnits = 'na';
pERR_st_ReactEGC.Description = 'Required Error reaction of Energy Coordinator (bit-encoded):  bit 0: POWER_LIMIT bit 1: EMERGENCY_HV_OFF bit 2: NO_LV_CHARGING bit 3: LV_ACCESSORY_REDUCTION bit 4: NO_HVDC_CHARGING bit 5: REPEAT_CHARGING_ATTEMPT bit 6: NO_HV_CHARGING';
pERR_st_ReactEGC.DataType = 'uint32';
pERR_st_ReactEGC.InitialValue = '0';
pERR_st_ReactEGC.Dimensions = 1;
pERR_st_ReactEGC.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactEGC.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactBBC_na%
%pERR_st_ReactBBC%
pERR_st_ReactBBC = mpt.Signal;
pERR_st_ReactBBC.Min = 0;
pERR_st_ReactBBC.Max = 1;
pERR_st_ReactBBC.DocUnits = 'na';
pERR_st_ReactBBC.Description = 'Required Error reaction of BBC (bit-encoded):  bit 0: EMERGENCY_PUMP_OPERATION';
pERR_st_ReactBBC.DataType = 'uint32';
pERR_st_ReactBBC.InitialValue = '0';
pERR_st_ReactBBC.Dimensions = 1;
pERR_st_ReactBBC.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactBBC.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactCCA_na%
%pERR_st_ReactCCA%
pERR_st_ReactCCA = mpt.Signal;
pERR_st_ReactCCA.Min = 0;
pERR_st_ReactCCA.Max = 1;
pERR_st_ReactCCA.DocUnits = 'na';
pERR_st_ReactCCA.Description = 'Required Error reaction of CCA (bit-encoded):  bit 0: NO_CRUISE_CONTROL';
pERR_st_ReactCCA.DataType = 'uint32';
pERR_st_ReactCCA.InitialValue = '0';
pERR_st_ReactCCA.Dimensions = 1;
pERR_st_ReactCCA.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactCCA.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactDTR_na%
%pERR_st_ReactDTR%
pERR_st_ReactDTR = mpt.Signal;
pERR_st_ReactDTR.Min = 0;
pERR_st_ReactDTR.Max = 15;
pERR_st_ReactDTR.DocUnits = 'na';
pERR_st_ReactDTR.Description = 'Required Error reaction of Driver Torque Request component (bit-encoded):  bit 0: NO_RECUPERATION bit 1: VELOCITY_REDUCTION_LOW bit 2: VELOCITY_REDUCTION_HIGH bit 3: TORQUE_REDUCTION';
pERR_st_ReactDTR.DataType = 'uint32';
pERR_st_ReactDTR.InitialValue = '0';
pERR_st_ReactDTR.Dimensions = 1;
pERR_st_ReactDTR.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactDTR.RTWInfo.CustomStorageClass = 'Global';

%s_ERR_ReactPTL_na%
%pERR_st_ReactPTL%
pERR_st_ReactPTL = mpt.Signal;
pERR_st_ReactPTL.Min = 0;
pERR_st_ReactPTL.Max = 1;
pERR_st_ReactPTL.DocUnits = 'na';
pERR_st_ReactPTL.Description = 'Required Error reaction of Driver Torque Request component (bit-encoded):  bit 0: DISABLE_ASR_ABS';
pERR_st_ReactPTL.DataType = 'uint32';
pERR_st_ReactPTL.InitialValue = '0';
pERR_st_ReactPTL.Dimensions = 1;
pERR_st_ReactPTL.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactPTL.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactDRC_na%
%pERR_st_ReactDRC%
pERR_st_ReactDRC = mpt.Signal;
pERR_st_ReactDRC.Min = 0;
pERR_st_ReactDRC.Max = 1;
pERR_st_ReactDRC.DocUnits = 'na';
pERR_st_ReactDRC.Description = 'Required Error reaction of Driving Range Calculation component (bit-encoded):  bit 0: DISABLE_DRC';
pERR_st_ReactDRC.DataType = 'uint32';
pERR_st_ReactDRC.InitialValue = '0';
pERR_st_ReactDRC.Dimensions = 1;
pERR_st_ReactDRC.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactDRC.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_ReactTMCA_na%
%pERR_st_ReactTMCA%
pERR_st_ReactTMCA = mpt.Signal;
pERR_st_ReactTMCA.Min = 0;
pERR_st_ReactTMCA.Max = 31;
pERR_st_ReactTMCA.DocUnits = 'na';
pERR_st_ReactTMCA.Description = 'Required Error reaction of TMCA component (bit-encoded):   bit 0: MAX_COOLING_MOTOR  bit 1: DISABLE_AC  bit 2: DISABLE_AC_BATTERY  bit 3: DISABLE_PTC  bit 4: USE_FAN_HIGH ';
pERR_st_ReactTMCA.DataType = 'uint32';
pERR_st_ReactTMCA.InitialValue = '0';
pERR_st_ReactTMCA.Dimensions = 1;
pERR_st_ReactTMCA.RTWInfo.CustomStorageClass = 'Global';
pERR_st_ReactTMCA.RTWInfo.CustomStorageClass = 'Global'; 

%s_ERR_WakeUpDly_na%
%pERR_st_WakeUpDly%
pERR_st_WakeUpDly = mpt.Signal;
pERR_st_WakeUpDly.Min = 0;
pERR_st_WakeUpDly.Max = 1;
pERR_st_WakeUpDly.DocUnits = 'na';
pERR_st_WakeUpDly.Description = 'WakeUp delay for output faul signals to the BSW  0 - All error reaction disabled 1 - All error reaction enabled';
pERR_st_WakeUpDly.DataType = 'boolean';
pERR_st_WakeUpDly.InitialValue = '0';
pERR_st_WakeUpDly.Dimensions = 1;
pERR_st_WakeUpDly.RTWInfo.CustomStorageClass = 'Global';
pERR_st_WakeUpDly.RTWInfo.CustomStorageClass = 'Global'; 

%pERR_st_HCUStatus%
pERR_st_HCUStatus = mpt.Signal;
pERR_st_HCUStatus.Min = 0;
pERR_st_HCUStatus.Max = 10;
pERR_st_HCUStatus.DocUnits = 'st';
pERR_st_HCUStatus.Description = 'HCUStatus';
pERR_st_HCUStatus.DataType = 'uint8';
pERR_st_HCUStatus.InitialValue = '0';
pERR_st_HCUStatus.Dimensions = 1;
pERR_st_HCUStatus.RTWInfo.CustomStorageClass = 'Global';
pERR_st_HCUStatus.RTWInfo.CustomStorageClass = 'Global'; 