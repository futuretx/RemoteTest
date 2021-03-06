%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ACU1

%s_StaCrash_na%
%pCANR_st_ACU1Crash%
pCANR_st_ACU1Crash = mpt.Signal;
pCANR_st_ACU1Crash.Min = 0;
pCANR_st_ACU1Crash.Max = 10;
pCANR_st_ACU1Crash.DocUnits = 'na';
pCANR_st_ACU1Crash.Description = 'Crash status (Postprocessed signal from Airbag)  0 - no crash  1 - crash - Devactivate HV';
pCANR_st_ACU1Crash.DataType = 'uint8';
pCANR_st_ACU1Crash.InitialValue = '0';
pCANR_st_ACU1Crash.Dimensions = 1;
pCANR_st_ACU1Crash.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACU1Crash.RTWInfo.CustomStorageClass = 'Global';


%s_AirBagSts_na%
%pCANR_st_ACU1ErrSt%
pCANR_st_ACU1ErrSt = mpt.Signal;
pCANR_st_ACU1ErrSt.Min = 0;
pCANR_st_ACU1ErrSt.Max = 10;
pCANR_st_ACU1ErrSt.DocUnits = 'na';
pCANR_st_ACU1ErrSt.Description = 'Airbag status  0.No error 1.Error';
pCANR_st_ACU1ErrSt.DataType = 'uint8';
pCANR_st_ACU1ErrSt.InitialValue = '0';
pCANR_st_ACU1ErrSt.Dimensions = 1;
pCANR_st_ACU1ErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACU1ErrSt.RTWInfo.CustomStorageClass = 'Global'; 


%s_AirBagSts_na%
%pCANR_st_ACU1DrvSideBuckSts%
pCANR_st_ACU1DrvSideBuckSts = mpt.Signal;
pCANR_st_ACU1DrvSideBuckSts.Min = 0;
pCANR_st_ACU1DrvSideBuckSts.Max = 10;
pCANR_st_ACU1DrvSideBuckSts.DocUnits = 'na';
pCANR_st_ACU1DrvSideBuckSts.Description = 'pCANR_st_ACU1DrvSideBuckSts';
pCANR_st_ACU1DrvSideBuckSts.DataType = 'uint8';
pCANR_st_ACU1DrvSideBuckSts.InitialValue = '0';
pCANR_st_ACU1DrvSideBuckSts.Dimensions = 1;
pCANR_st_ACU1DrvSideBuckSts.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACU1DrvSideBuckSts.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% AC

%s_AirCdnOnReq_na%
% pCANR_bool_AC1ACCmprOnReq
pCANR_bool_AC1ACCmprOnReq = mpt.Signal;
pCANR_bool_AC1ACCmprOnReq.Min = 0;
pCANR_bool_AC1ACCmprOnReq.Max = 1;
pCANR_bool_AC1ACCmprOnReq.DocUnits = 'na';
pCANR_bool_AC1ACCmprOnReq.Description = 'AC compressor on request 0 - No Request 1 - Request';
pCANR_bool_AC1ACCmprOnReq.DataType = 'boolean';
pCANR_bool_AC1ACCmprOnReq.InitialValue = '0';
pCANR_bool_AC1ACCmprOnReq.Dimensions = 1;
pCANR_bool_AC1ACCmprOnReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_AC1ACCmprOnReq.RTWInfo.CustomStorageClass = 'Global'; 

%e_AirCdnSts_na%
% pCANR_st_AC1ACSt
pCANR_st_AC1ACSt = mpt.Signal;
pCANR_st_AC1ACSt.Min = 0;
pCANR_st_AC1ACSt.Max = 2;
pCANR_st_AC1ACSt.DocUnits = 'na';
pCANR_st_AC1ACSt.Description = 'AirC current status. Now only enable/disable.  0 - AirC disable 1 - AirC enable 2 - error 3 - TBD possible other states like power limitation';
pCANR_st_AC1ACSt.DataType = 'uint8';
pCANR_st_AC1ACSt.InitialValue = '0';
pCANR_st_AC1ACSt.Dimensions = 1;
pCANR_st_AC1ACSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_AC1ACSt.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_km_IC2DDSPS
pCANR_km_IC2DDSPS = mpt.Signal;
pCANR_km_IC2DDSPS.Min = 0;
pCANR_km_IC2DDSPS.Max = 500;
pCANR_km_IC2DDSPS.DocUnits = 'V';
pCANR_km_IC2DDSPS.Description = 'pCANR_km_IC2DDSPS';
pCANR_km_IC2DDSPS.DataType = 'single';
pCANR_km_IC2DDSPS.InitialValue = '0';
pCANR_km_IC2DDSPS.Dimensions = 1;
pCANR_km_IC2DDSPS.RTWInfo.CustomStorageClass = 'Global';

% pCANR_st_EPB1EPBSt
pCANR_st_EPB1EPBSt = mpt.Signal;
pCANR_st_EPB1EPBSt.Min = 0;
pCANR_st_EPB1EPBSt.Max = 255;
pCANR_st_EPB1EPBSt.DocUnits = 'st';
pCANR_st_EPB1EPBSt.Description = 'pCANR_st_EPB1EPBSt';
pCANR_st_EPB1EPBSt.DataType = 'uint8';
pCANR_st_EPB1EPBSt.InitialValue = '0';
pCANR_st_EPB1EPBSt.Dimensions = 1;
pCANR_st_EPB1EPBSt.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_EPB1EPBErrSt
pCANR_bool_EPB1EPBErrSt = mpt.Signal;
pCANR_bool_EPB1EPBErrSt.Min = 0;
pCANR_bool_EPB1EPBErrSt.Max = 255;
pCANR_bool_EPB1EPBErrSt.DocUnits = 'st';
pCANR_bool_EPB1EPBErrSt.Description = 'pCANR_bool_EPB1EPBErrSt';
pCANR_bool_EPB1EPBErrSt.DataType = 'uint8';
pCANR_bool_EPB1EPBErrSt.InitialValue = '0';
pCANR_bool_EPB1EPBErrSt.Dimensions = 1;
pCANR_bool_EPB1EPBErrSt.RTWInfo.CustomStorageClass = 'Global';



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% EEM
%pCANR_pct_EEM1SOC%
pCANR_pct_EEM1SOC = mpt.Signal;
pCANR_pct_EEM1SOC.Min = 0;
pCANR_pct_EEM1SOC.Max = 100;
pCANR_pct_EEM1SOC.DocUnits = 'pct';
pCANR_pct_EEM1SOC.Description = 'indicates the state of charge';
pCANR_pct_EEM1SOC.DataType = 'single';
pCANR_pct_EEM1SOC.InitialValue = '0';
pCANR_pct_EEM1SOC.Dimensions = 1;
pCANR_pct_EEM1SOC.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_EEM1SOC.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_degC_EEM1BATTTemp%
pCANR_degC_EEM1BATTTemp = mpt.Signal;
pCANR_degC_EEM1BATTTemp.Min = -40.000000;
pCANR_degC_EEM1BATTTemp.Max = 105.000000;
pCANR_degC_EEM1BATTTemp.DocUnits = 'degC';
pCANR_degC_EEM1BATTTemp.Description = 'indicates the temperature of the battery';
pCANR_degC_EEM1BATTTemp.DataType = 'single';
pCANR_degC_EEM1BATTTemp.InitialValue = '20';
pCANR_degC_EEM1BATTTemp.Dimensions = 1;
pCANR_degC_EEM1BATTTemp.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_EEM1BATTTemp.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_EEM1SOCSt%
pCANR_st_EEM1SOCSt = mpt.Signal;
pCANR_st_EEM1SOCSt.Min = 0;
pCANR_st_EEM1SOCSt.Max = 3;
pCANR_st_EEM1SOCSt.DocUnits = 'na';
pCANR_st_EEM1SOCSt.Description = 'The status of SOC';
pCANR_st_EEM1SOCSt.DataType = 'uint8';
pCANR_st_EEM1SOCSt.InitialValue = '0';
pCANR_st_EEM1SOCSt.Dimensions = 1;
pCANR_st_EEM1SOCSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EEM1SOCSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_EEM1TempSt%
pCANR_st_EEM1TempSt = mpt.Signal;
pCANR_st_EEM1TempSt.Min = 0;
pCANR_st_EEM1TempSt.Max = 3;
pCANR_st_EEM1TempSt.DocUnits = 'na';
pCANR_st_EEM1TempSt.Description = 'indicates the status of the temperature';
pCANR_st_EEM1TempSt.DataType = 'uint8';
pCANR_st_EEM1TempSt.InitialValue = '0';
pCANR_st_EEM1TempSt.Dimensions = 1;
pCANR_st_EEM1TempSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EEM1TempSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_EEM1CalibError%
pCANR_bool_EEM1CalibError = mpt.Signal;
pCANR_bool_EEM1CalibError.Min = 0;
pCANR_bool_EEM1CalibError.Max = 1;
pCANR_bool_EEM1CalibError.DocUnits = 'na';
pCANR_bool_EEM1CalibError.Description = 'indicates if there is an error in calibration data';
pCANR_bool_EEM1CalibError.DataType = 'boolean';
pCANR_bool_EEM1CalibError.InitialValue = '0';
pCANR_bool_EEM1CalibError.Dimensions = 1;
pCANR_bool_EEM1CalibError.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EEM1CalibError.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_EEM1RespError%
pCANR_bool_EEM1RespError = mpt.Signal;
pCANR_bool_EEM1RespError.Min = 0;
pCANR_bool_EEM1RespError.Max = 1;
pCANR_bool_EEM1RespError.DocUnits = 'na';
pCANR_bool_EEM1RespError.Description = 'indicates if there is LIN communication errror';
pCANR_bool_EEM1RespError.DataType = 'boolean';
pCANR_bool_EEM1RespError.InitialValue = '0';
pCANR_bool_EEM1RespError.Dimensions = 1;
pCANR_bool_EEM1RespError.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EEM1RespError.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_EEM1InconsFlag%
pCANR_bool_EEM1InconsFlag = mpt.Signal;
pCANR_bool_EEM1InconsFlag.Min = 0;
pCANR_bool_EEM1InconsFlag.Max = 1;
pCANR_bool_EEM1InconsFlag.DocUnits = 'na';
pCANR_bool_EEM1InconsFlag.Description = 'Battery inconsistency flag';
pCANR_bool_EEM1InconsFlag.DataType = 'boolean';
pCANR_bool_EEM1InconsFlag.InitialValue = '0';
pCANR_bool_EEM1InconsFlag.Dimensions = 1;
pCANR_bool_EEM1InconsFlag.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EEM1InconsFlag.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ABS Begin

%pCANR_bool_ABS3ABSErrSt%
pCANR_bool_ABS3ABSErrSt = mpt.Signal;
pCANR_bool_ABS3ABSErrSt.Min = 0;
pCANR_bool_ABS3ABSErrSt.Max = 1;
pCANR_bool_ABS3ABSErrSt.DocUnits = 'na';
pCANR_bool_ABS3ABSErrSt.Description = 'pCANR_bool_ABS3ABSErrSt ';
pCANR_bool_ABS3ABSErrSt.DataType = 'boolean';
pCANR_bool_ABS3ABSErrSt.InitialValue = '0';
pCANR_bool_ABS3ABSErrSt.Dimensions = 1;
pCANR_bool_ABS3ABSErrSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABS3ASRErrSt%
pCANR_bool_ABS3ASRErrSt = mpt.Signal;
pCANR_bool_ABS3ASRErrSt.Min = 0;
pCANR_bool_ABS3ASRErrSt.Max = 1;
pCANR_bool_ABS3ASRErrSt.DocUnits = 'na';
pCANR_bool_ABS3ASRErrSt.Description = 'pCANR_bool_ABS3ASRErrSt ';
pCANR_bool_ABS3ASRErrSt.DataType = 'boolean';
pCANR_bool_ABS3ASRErrSt.InitialValue = '0';
pCANR_bool_ABS3ASRErrSt.Dimensions = 1;
pCANR_bool_ABS3ASRErrSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABS3ESPErrSt%
pCANR_bool_ABS3ESPErrSt = mpt.Signal;
pCANR_bool_ABS3ESPErrSt.Min = 0;
pCANR_bool_ABS3ESPErrSt.Max = 1;
pCANR_bool_ABS3ESPErrSt.DocUnits = 'na';
pCANR_bool_ABS3ESPErrSt.Description = 'pCANR_bool_ABS3ESPErrSt ';
pCANR_bool_ABS3ESPErrSt.DataType = 'boolean';
pCANR_bool_ABS3ESPErrSt.InitialValue = '0';
pCANR_bool_ABS3ESPErrSt.Dimensions = 1;
pCANR_bool_ABS3ESPErrSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABS3BrkSysFault%
pCANR_bool_ABS3BrkSysFault = mpt.Signal;
pCANR_bool_ABS3BrkSysFault.Min = 0;
pCANR_bool_ABS3BrkSysFault.Max = 1;
pCANR_bool_ABS3BrkSysFault.DocUnits = 'na';
pCANR_bool_ABS3BrkSysFault.Description = 'pCANR_bool_ABS3BrkSysFault ';
pCANR_bool_ABS3BrkSysFault.DataType = 'boolean';
pCANR_bool_ABS3BrkSysFault.InitialValue = '0';
pCANR_bool_ABS3BrkSysFault.Dimensions = 1;
pCANR_bool_ABS3BrkSysFault.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ABS5RegenTrqReq%
pCANR_Nm_ABS5RegenTrqReq = mpt.Signal;
pCANR_Nm_ABS5RegenTrqReq.Min = -500;
pCANR_Nm_ABS5RegenTrqReq.Max = 500;
pCANR_Nm_ABS5RegenTrqReq.DocUnits = 'Nm';
pCANR_Nm_ABS5RegenTrqReq.Description = 'pCANR_Nm_ABS5RegenTrqReq ';
pCANR_Nm_ABS5RegenTrqReq.DataType = 'single';
pCANR_Nm_ABS5RegenTrqReq.InitialValue = '0';
pCANR_Nm_ABS5RegenTrqReq.Dimensions = 1;
pCANR_Nm_ABS5RegenTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABS5RegenTrqReqSt%
pCANR_bool_ABS5RegenTrqReqSt = mpt.Signal;
pCANR_bool_ABS5RegenTrqReqSt.Min = 0;
pCANR_bool_ABS5RegenTrqReqSt.Max = 1;
pCANR_bool_ABS5RegenTrqReqSt.DocUnits = 'na';
pCANR_bool_ABS5RegenTrqReqSt.Description = 'pCANR_bool_ABS5RegenTrqReqSt ';
pCANR_bool_ABS5RegenTrqReqSt.DataType = 'boolean';
pCANR_bool_ABS5RegenTrqReqSt.InitialValue = '0';
pCANR_bool_ABS5RegenTrqReqSt.Dimensions = 1;
pCANR_bool_ABS5RegenTrqReqSt.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ASR1TrqRdctFastASR
pCANR_Nm_ASR1TrqRdctFastASR = mpt.Signal;
pCANR_Nm_ASR1TrqRdctFastASR.Min = -500;
pCANR_Nm_ASR1TrqRdctFastASR.Max = 500;
pCANR_Nm_ASR1TrqRdctFastASR.DocUnits = 'Nm';
pCANR_Nm_ASR1TrqRdctFastASR.Description = 'pCANR_Nm_ASR1TrqRdctFastASR';
pCANR_Nm_ASR1TrqRdctFastASR.DataType = 'single';
pCANR_Nm_ASR1TrqRdctFastASR.InitialValue = '0';
pCANR_Nm_ASR1TrqRdctFastASR.Dimensions = 1;
pCANR_Nm_ASR1TrqRdctFastASR.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ASR1MSRTrqIncrReq%
% pCANR_Nm_ASR1TrqIncrsMSR
pCANR_Nm_ASR1TrqIncrsMSR = mpt.Signal;
pCANR_Nm_ASR1TrqIncrsMSR.Min = -500;
pCANR_Nm_ASR1TrqIncrsMSR.Max = 500;
pCANR_Nm_ASR1TrqIncrsMSR.DocUnits = 'Nm';
pCANR_Nm_ASR1TrqIncrsMSR.Description = 'pCANR_Nm_ASR1TrqIncrsMSR';
pCANR_Nm_ASR1TrqIncrsMSR.DataType = 'single';
pCANR_Nm_ASR1TrqIncrsMSR.InitialValue = '0';
pCANR_Nm_ASR1TrqIncrsMSR.Dimensions = 1;
pCANR_Nm_ASR1TrqIncrsMSR.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_ASR1StTRFastASR
pCANR_bool_ASR1StTRFastASR = mpt.Signal;
pCANR_bool_ASR1StTRFastASR.Min = 0;
pCANR_bool_ASR1StTRFastASR.Max = 1;
pCANR_bool_ASR1StTRFastASR.DocUnits = 'na';
pCANR_bool_ASR1StTRFastASR.Description = 'pCANR_bool_ASR1StTRFastASR ';
pCANR_bool_ASR1StTRFastASR.DataType = 'boolean';
pCANR_bool_ASR1StTRFastASR.InitialValue = '0';
pCANR_bool_ASR1StTRFastASR.Dimensions = 1;
pCANR_bool_ASR1StTRFastASR.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ASR1MSRStTI%
% pCANR_bool_ASR1StTIMSR
pCANR_bool_ASR1StTIMSR = mpt.Signal;
pCANR_bool_ASR1StTIMSR.Min = 0;
pCANR_bool_ASR1StTIMSR.Max = 1;
pCANR_bool_ASR1StTIMSR.DocUnits = 'na';
pCANR_bool_ASR1StTIMSR.Description = 'pCANR_bool_ASR1StTIMSR ';
pCANR_bool_ASR1StTIMSR.DataType = 'boolean';
pCANR_bool_ASR1StTIMSR.InitialValue = '0';
pCANR_bool_ASR1StTIMSR.Dimensions = 1;
pCANR_bool_ASR1StTIMSR.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABSIntv%
% pCANR_bool_ABS3ABSIntv
pCANR_bool_ABS3ABSIntv = mpt.Signal;
pCANR_bool_ABS3ABSIntv.Min = 0;
pCANR_bool_ABS3ABSIntv.Max = 1;
pCANR_bool_ABS3ABSIntv.DocUnits = 'na';
pCANR_bool_ABS3ABSIntv.Description = 'pCANR_bool_ABS3ABSIntv ';
pCANR_bool_ABS3ABSIntv.DataType = 'boolean';
pCANR_bool_ABS3ABSIntv.InitialValue = '0';
pCANR_bool_ABS3ABSIntv.Dimensions = 1;
pCANR_bool_ABS3ABSIntv.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_ABS3ASRIntv
pCANR_bool_ABS3ASRIntv = mpt.Signal;
pCANR_bool_ABS3ASRIntv.Min = 0;
pCANR_bool_ABS3ASRIntv.Max = 1;
pCANR_bool_ABS3ASRIntv.DocUnits = 'na';
pCANR_bool_ABS3ASRIntv.Description = 'pCANR_bool_ABS3ASRIntv ';
pCANR_bool_ABS3ASRIntv.DataType = 'boolean';
pCANR_bool_ABS3ASRIntv.InitialValue = '0';
pCANR_bool_ABS3ASRIntv.Dimensions = 1;
pCANR_bool_ABS3ASRIntv.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_ABS3ESPIntv
pCANR_bool_ABS3ESPIntv = mpt.Signal;
pCANR_bool_ABS3ESPIntv.Min = 0;
pCANR_bool_ABS3ESPIntv.Max = 1;
pCANR_bool_ABS3ESPIntv.DocUnits = 'na';
pCANR_bool_ABS3ESPIntv.Description = 'pCANR_bool_ABS3ESPIntv ';
pCANR_bool_ABS3ESPIntv.DataType = 'boolean';
pCANR_bool_ABS3ESPIntv.InitialValue = '0';
pCANR_bool_ABS3ESPIntv.Dimensions = 1;
pCANR_bool_ABS3ESPIntv.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_ABS3HHCSt
pCANR_bool_ABS3HHCSt = mpt.Signal;
pCANR_bool_ABS3HHCSt.Min = 0;
pCANR_bool_ABS3HHCSt.Max = 1;
pCANR_bool_ABS3HHCSt.DocUnits = 'na';
pCANR_bool_ABS3HHCSt.Description = 'pCANR_bool_ABS3HHCSt ';
pCANR_bool_ABS3HHCSt.DataType = 'boolean';
pCANR_bool_ABS3HHCSt.InitialValue = '0';
pCANR_bool_ABS3HHCSt.Dimensions = 1;
pCANR_bool_ABS3HHCSt.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_ABS3HHCAvail
pCANR_bool_ABS3HHCAvail = mpt.Signal;
pCANR_bool_ABS3HHCAvail.Min = 0;
pCANR_bool_ABS3HHCAvail.Max = 1;
pCANR_bool_ABS3HHCAvail.DocUnits = 'na';
pCANR_bool_ABS3HHCAvail.Description = 'pCANR_bool_ABS3HHCAvail ';
pCANR_bool_ABS3HHCAvail.DataType = 'boolean';
pCANR_bool_ABS3HHCAvail.InitialValue = '0';
pCANR_bool_ABS3HHCAvail.Dimensions = 1;
pCANR_bool_ABS3HHCAvail.RTWInfo.CustomStorageClass = 'Global';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  Epark Begin

%pCANR_bool_eParkSTATEDrvSensor%
% pCANR_bool_EparkDrvSensor
pCANR_bool_EparkDrvSensor = mpt.Signal;
pCANR_bool_EparkDrvSensor.Min = 0;
pCANR_bool_EparkDrvSensor.Max = 1;
pCANR_bool_EparkDrvSensor.DocUnits = 'na';
pCANR_bool_EparkDrvSensor.Description = 'EparkDrvSensor';
pCANR_bool_EparkDrvSensor.DataType = 'boolean';
pCANR_bool_EparkDrvSensor.InitialValue = '0';
pCANR_bool_EparkDrvSensor.Dimensions = 1;
pCANR_bool_EparkDrvSensor.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EparkDrvSensor.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_eParkSTATEPrkSensor%
% pCANR_bool_EparkPrkSensor
pCANR_bool_EparkPrkSensor = mpt.Signal;
pCANR_bool_EparkPrkSensor.Min = 0;
pCANR_bool_EparkPrkSensor.Max = 1;
pCANR_bool_EparkPrkSensor.DocUnits = 'na';
pCANR_bool_EparkPrkSensor.Description = 'EparkPrkSensor';
pCANR_bool_EparkPrkSensor.DataType = 'boolean';
pCANR_bool_EparkPrkSensor.InitialValue = '0';
pCANR_bool_EparkPrkSensor.Dimensions = 1;
pCANR_bool_EparkPrkSensor.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EparkPrkSensor.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_EparkErrSt%
pCANR_bool_EparkErrSt = mpt.Signal;
pCANR_bool_EparkErrSt.Min = 0;
pCANR_bool_EparkErrSt.Max = 1;
pCANR_bool_EparkErrSt.DocUnits = 'na';
pCANR_bool_EparkErrSt.Description = 'pCANR_bool_EparkErrSt';
pCANR_bool_EparkErrSt.DataType = 'boolean';
pCANR_bool_EparkErrSt.InitialValue = '0';
pCANR_bool_EparkErrSt.Dimensions = 1;
pCANR_bool_EparkErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_EparkErrSt.RTWInfo.CustomStorageClass = 'Global'; 



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   TBOXI Begin

%pCANR_st_TBOX1RemoteACReq%
pCANR_st_TBOX1RemoteACReq = mpt.Signal;
pCANR_st_TBOX1RemoteACReq.Min = 0;
pCANR_st_TBOX1RemoteACReq.Max = 255;
pCANR_st_TBOX1RemoteACReq.DocUnits = 'na';
pCANR_st_TBOX1RemoteACReq.Description = 'TBOX1RemoteACReq';
pCANR_st_TBOX1RemoteACReq.DataType = 'uint8';
pCANR_st_TBOX1RemoteACReq.InitialValue = '0';
pCANR_st_TBOX1RemoteACReq.Dimensions = 1;
pCANR_st_TBOX1RemoteACReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_TBOX1RemoteACReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_TBOX1ChrgModeTbox%
pCANR_st_TBOX1ChrgModeTbox = mpt.Signal;
pCANR_st_TBOX1ChrgModeTbox.Min = 0;
pCANR_st_TBOX1ChrgModeTbox.Max = 255;
pCANR_st_TBOX1ChrgModeTbox.DocUnits = 'na';
pCANR_st_TBOX1ChrgModeTbox.Description = 'TBOX1ChrgModeTbox';
pCANR_st_TBOX1ChrgModeTbox.DataType = 'uint8';
pCANR_st_TBOX1ChrgModeTbox.InitialValue = '0';
pCANR_st_TBOX1ChrgModeTbox.Dimensions = 1;
pCANR_st_TBOX1ChrgModeTbox.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_TBOX1ChrgModeTbox.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_TBOX1TimeChrgReq%
pCANR_st_TBOX1TimeChrgReq = mpt.Signal;
pCANR_st_TBOX1TimeChrgReq.Min = 0;
pCANR_st_TBOX1TimeChrgReq.Max = 255;
pCANR_st_TBOX1TimeChrgReq.DocUnits = 'na';
pCANR_st_TBOX1TimeChrgReq.Description = 'TBOX1TimeChrgReq';
pCANR_st_TBOX1TimeChrgReq.DataType = 'uint8';
pCANR_st_TBOX1TimeChrgReq.InitialValue = '0';
pCANR_st_TBOX1TimeChrgReq.Dimensions = 1;
pCANR_st_TBOX1TimeChrgReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_TBOX1TimeChrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_TBOX1InstnChrgReq%
pCANR_st_TBOX1InstnChrgReq = mpt.Signal;
pCANR_st_TBOX1InstnChrgReq.Min = 0;
pCANR_st_TBOX1InstnChrgReq.Max = 255;
pCANR_st_TBOX1InstnChrgReq.DocUnits = 'na';
pCANR_st_TBOX1InstnChrgReq.Description = 'TBOX1InstnChrgReq';
pCANR_st_TBOX1InstnChrgReq.DataType = 'uint8';
pCANR_st_TBOX1InstnChrgReq.InitialValue = '0';
pCANR_st_TBOX1InstnChrgReq.Dimensions = 1;
pCANR_st_TBOX1InstnChrgReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_TBOX1InstnChrgReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_TBOX1QueryReq%
pCANR_bool_TBOX1QueryReq = mpt.Signal;
pCANR_bool_TBOX1QueryReq.Min = 0;
pCANR_bool_TBOX1QueryReq.Max = 1;
pCANR_bool_TBOX1QueryReq.DocUnits = 'na';
pCANR_bool_TBOX1QueryReq.Description = 'TBOX1QueryReq';
pCANR_bool_TBOX1QueryReq.DataType = 'boolean';
pCANR_bool_TBOX1QueryReq.InitialValue = '0';
pCANR_bool_TBOX1QueryReq.Dimensions = 1;
pCANR_bool_TBOX1QueryReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_TBOX1QueryReq.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_TBOX1TboxSt%
pCANR_st_TBOX1TboxSt = mpt.Signal;
pCANR_st_TBOX1TboxSt.Min = 0;
pCANR_st_TBOX1TboxSt.Max = 255;
pCANR_st_TBOX1TboxSt.DocUnits = 'na';
pCANR_st_TBOX1TboxSt.Description = 'TBOX1TboxSt';
pCANR_st_TBOX1TboxSt.DataType = 'uint8';
pCANR_st_TBOX1TboxSt.InitialValue = '0';
pCANR_st_TBOX1TboxSt.Dimensions = 1;
pCANR_st_TBOX1TboxSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_TBOX1TboxSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_na_TBOX2GPSYear%
pCANR_na_TBOX2GPSYear = mpt.Signal;
pCANR_na_TBOX2GPSYear.Min = 0;
pCANR_na_TBOX2GPSYear.Max = 10000;
pCANR_na_TBOX2GPSYear.DocUnits = 'na';
pCANR_na_TBOX2GPSYear.Description = 'pCANR_na_TBOX2GPSYear';
pCANR_na_TBOX2GPSYear.DataType = 'single';
pCANR_na_TBOX2GPSYear.InitialValue = '0';
pCANR_na_TBOX2GPSYear.Dimensions = 1;
pCANR_na_TBOX2GPSYear.RTWInfo.CustomStorageClass = 'Global';

%pCANR_na_TBOX2GPSMonth%
pCANR_na_TBOX2GPSMonth = mpt.Signal;
pCANR_na_TBOX2GPSMonth.Min = 0;
pCANR_na_TBOX2GPSMonth.Max = 255;
pCANR_na_TBOX2GPSMonth.DocUnits = 'na';
pCANR_na_TBOX2GPSMonth.Description = 'pCANR_na_TBOX2GPSMonth';
pCANR_na_TBOX2GPSMonth.DataType = 'uint8';
pCANR_na_TBOX2GPSMonth.InitialValue = '0';
pCANR_na_TBOX2GPSMonth.Dimensions = 1;
pCANR_na_TBOX2GPSMonth.RTWInfo.CustomStorageClass = 'Global';

%pCANR_na_TBOX2GPSDay%
pCANR_na_TBOX2GPSDay = mpt.Signal;
pCANR_na_TBOX2GPSDay.Min = 0;
pCANR_na_TBOX2GPSDay.Max = 255;
pCANR_na_TBOX2GPSDay.DocUnits = 'na';
pCANR_na_TBOX2GPSDay.Description = 'pCANR_na_TBOX2GPSDay';
pCANR_na_TBOX2GPSDay.DataType = 'uint8';
pCANR_na_TBOX2GPSDay.InitialValue = '0';
pCANR_na_TBOX2GPSDay.Dimensions = 1;
pCANR_na_TBOX2GPSDay.RTWInfo.CustomStorageClass = 'Global';

%pCANR_na_TBOX2GPSHour%
pCANR_na_TBOX2GPSHour = mpt.Signal;
pCANR_na_TBOX2GPSHour.Min = 0;
pCANR_na_TBOX2GPSHour.Max = 255;
pCANR_na_TBOX2GPSHour.DocUnits = 'na';
pCANR_na_TBOX2GPSHour.Description = 'pCANR_na_TBOX2GPSHour';
pCANR_na_TBOX2GPSHour.DataType = 'uint8';
pCANR_na_TBOX2GPSHour.InitialValue = '0';
pCANR_na_TBOX2GPSHour.Dimensions = 1;
pCANR_na_TBOX2GPSHour.RTWInfo.CustomStorageClass = 'Global';

%pCANR_na_TBOX2GPSMinute%
pCANR_na_TBOX2GPSMinute = mpt.Signal;
pCANR_na_TBOX2GPSMinute.Min = 0;
pCANR_na_TBOX2GPSMinute.Max = 255;
pCANR_na_TBOX2GPSMinute.DocUnits = 'na';
pCANR_na_TBOX2GPSMinute.Description = 'pCANR_na_TBOX2GPSMinute';
pCANR_na_TBOX2GPSMinute.DataType = 'uint8';
pCANR_na_TBOX2GPSMinute.InitialValue = '0';
pCANR_na_TBOX2GPSMinute.Dimensions = 1;
pCANR_na_TBOX2GPSMinute.RTWInfo.CustomStorageClass = 'Global';


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   EPS Begin

%s_EpsSts_na%
%pCANR_st_EPS1EPSErrSt
pCANR_st_EPS1EPSErrSt = mpt.Signal;
pCANR_st_EPS1EPSErrSt.Min = 0;
pCANR_st_EPS1EPSErrSt.Max = 7;
pCANR_st_EPS1EPSErrSt.DocUnits = 'na';
pCANR_st_EPS1EPSErrSt.Description = 'EPS status   0.No error 1.Error';
pCANR_st_EPS1EPSErrSt.DataType = 'uint8';
pCANR_st_EPS1EPSErrSt.InitialValue = '0';
pCANR_st_EPS1EPSErrSt.Dimensions = 1;
pCANR_st_EPS1EPSErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EPS1EPSErrSt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_st_SAS1SASSt
pCANR_st_SAS1SASSt = mpt.Signal;
pCANR_st_SAS1SASSt.Min = 0;
pCANR_st_SAS1SASSt.Max = 7;
pCANR_st_SAS1SASSt.DocUnits = 'na';
pCANR_st_SAS1SASSt.Description = 'Status of steering angle sensor (used in combination with class 3 sensor)';
pCANR_st_SAS1SASSt.DataType = 'uint8';
pCANR_st_SAS1SASSt.InitialValue = '0';
pCANR_st_SAS1SASSt.Dimensions = 1;
pCANR_st_SAS1SASSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_SAS1SASSt.RTWInfo.CustomStorageClass = 'Global'; 






%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% AC Begin

%pCANR_st_ACIndBLWLvlInd%
pCANR_st_ACIndBLWLvlInd = mpt.Signal;
pCANR_st_ACIndBLWLvlInd.Min = 0;
pCANR_st_ACIndBLWLvlInd.Max = 7;
pCANR_st_ACIndBLWLvlInd.DocUnits = 'na';
pCANR_st_ACIndBLWLvlInd.Description = 'indicates the blow level of the AC';
pCANR_st_ACIndBLWLvlInd.DataType = 'uint8';
pCANR_st_ACIndBLWLvlInd.InitialValue = '0';
pCANR_st_ACIndBLWLvlInd.Dimensions = 1;
pCANR_st_ACIndBLWLvlInd.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACIndBLWLvlInd.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_w_AC1PwrCnsmpACL%
pCANR_w_AC1PwrCnsmpACL = mpt.Signal;
pCANR_w_AC1PwrCnsmpACL.Min = 0;
pCANR_w_AC1PwrCnsmpACL.Max = 8000;
pCANR_w_AC1PwrCnsmpACL.DocUnits = 'V';
pCANR_w_AC1PwrCnsmpACL.Description = 'AC1PwrCnsmpACL ';
pCANR_w_AC1PwrCnsmpACL.DataType = 'single';
pCANR_w_AC1PwrCnsmpACL.InitialValue = '0';
pCANR_w_AC1PwrCnsmpACL.Dimensions = 1;
pCANR_w_AC1PwrCnsmpACL.RTWInfo.CustomStorageClass = 'Global';
pCANR_w_AC1PwrCnsmpACL.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_w_AC1PwrCnsmpACH%
pCANR_w_AC1PwrCnsmpACH = mpt.Signal;
pCANR_w_AC1PwrCnsmpACH.Min = 0;
pCANR_w_AC1PwrCnsmpACH.Max = 8000;
pCANR_w_AC1PwrCnsmpACH.DocUnits = 'V';
pCANR_w_AC1PwrCnsmpACH.Description = 'AC1PwrCnsmpACH ';
pCANR_w_AC1PwrCnsmpACH.DataType = 'single';
pCANR_w_AC1PwrCnsmpACH.InitialValue = '0';
pCANR_w_AC1PwrCnsmpACH.Dimensions = 1;
pCANR_w_AC1PwrCnsmpACH.RTWInfo.CustomStorageClass = 'Global';
pCANR_w_AC1PwrCnsmpACH.RTWInfo.CustomStorageClass = 'Global'; 



%pCANR_bool_AC1ACShtDwnEnblH%
pCANR_bool_AC1ACShtDwnEnblH = mpt.Signal;
pCANR_bool_AC1ACShtDwnEnblH.Min = 0;
pCANR_bool_AC1ACShtDwnEnblH.Max = 1;
pCANR_bool_AC1ACShtDwnEnblH.DocUnits = 'na';
pCANR_bool_AC1ACShtDwnEnblH.Description = 'pCANR_bool_AC1ACShtDwnEnblH';
pCANR_bool_AC1ACShtDwnEnblH.DataType = 'boolean';
pCANR_bool_AC1ACShtDwnEnblH.InitialValue = '0';
pCANR_bool_AC1ACShtDwnEnblH.Dimensions = 1;
pCANR_bool_AC1ACShtDwnEnblH.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_AC1ACShtDwnEnblH.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_bool_AC1ACShtDwnEnblL%
pCANR_bool_AC1ACShtDwnEnblL = mpt.Signal;
pCANR_bool_AC1ACShtDwnEnblL.Min = 0;
pCANR_bool_AC1ACShtDwnEnblL.Max = 1;
pCANR_bool_AC1ACShtDwnEnblL.DocUnits = 'na';
pCANR_bool_AC1ACShtDwnEnblL.Description = 'pCANR_bool_AC1ACShtDwnEnblL';
pCANR_bool_AC1ACShtDwnEnblL.DataType = 'boolean';
pCANR_bool_AC1ACShtDwnEnblL.InitialValue = '0';
pCANR_bool_AC1ACShtDwnEnblL.Dimensions = 1;
pCANR_bool_AC1ACShtDwnEnblL.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_AC1ACShtDwnEnblL.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_rpm_ACTestCmprSpd%
pCANR_rpm_ACTestCmprSpd = mpt.Signal;
pCANR_rpm_ACTestCmprSpd.Min = -10000;
pCANR_rpm_ACTestCmprSpd.Max = 10000;
pCANR_rpm_ACTestCmprSpd.DocUnits = 'rpm';
pCANR_rpm_ACTestCmprSpd.Description = 'pCANR_rpm_ACTestCmprSpd ';
pCANR_rpm_ACTestCmprSpd.DataType = 'single';
pCANR_rpm_ACTestCmprSpd.InitialValue = '0';
pCANR_rpm_ACTestCmprSpd.Dimensions = 1;
pCANR_rpm_ACTestCmprSpd.RTWInfo.CustomStorageClass = 'Global';
pCANR_rpm_ACTestCmprSpd.RTWInfo.CustomStorageClass = 'Global';

%pCANR_st_AC1PTCSt%
pCANR_st_AC1PTCSt = mpt.Signal;
pCANR_st_AC1PTCSt.Min = 0;
pCANR_st_AC1PTCSt.Max = 7;
pCANR_st_AC1PTCSt.DocUnits = 'na';
pCANR_st_AC1PTCSt.Description = 'indicates the status of the PTC';
pCANR_st_AC1PTCSt.DataType = 'uint8';
pCANR_st_AC1PTCSt.InitialValue = '0';
pCANR_st_AC1PTCSt.Dimensions = 1;
pCANR_st_AC1PTCSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_AC1PTCSt.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_ACInd%
pCANR_bool_ACInd = mpt.Signal;
pCANR_bool_ACInd.Min = 0;
pCANR_bool_ACInd.Max = 1;
pCANR_bool_ACInd.DocUnits = 'na';
pCANR_bool_ACInd.Description = 'ACIndication';
pCANR_bool_ACInd.DataType = 'boolean';
pCANR_bool_ACInd.InitialValue = '0';
pCANR_bool_ACInd.Dimensions = 1;
pCANR_bool_ACInd.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_ACInd.RTWInfo.CustomStorageClass = 'Global'; 



%s_BrkPedlP_bar%
% pCANR_bar_ABS2MasterCylPres
pCANR_bar_ABS2MasterCylPres = mpt.Signal;
pCANR_bar_ABS2MasterCylPres.Min = 0.000000;
pCANR_bar_ABS2MasterCylPres.Max = 200.000000;
pCANR_bar_ABS2MasterCylPres.DocUnits = 'bar';
pCANR_bar_ABS2MasterCylPres.Description = 'Master cylinder pressure ';
pCANR_bar_ABS2MasterCylPres.DataType = 'single';
pCANR_bar_ABS2MasterCylPres.InitialValue = '200';
pCANR_bar_ABS2MasterCylPres.Dimensions = 1;
pCANR_bar_ABS2MasterCylPres.RTWInfo.CustomStorageClass = 'Global';
pCANR_bar_ABS2MasterCylPres.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_pct_ABS2BrakePedalPos%
pCANR_pct_ABS2BrakePedalPos = mpt.Signal;
pCANR_pct_ABS2BrakePedalPos.Min = 0;
pCANR_pct_ABS2BrakePedalPos.Max = 100;
pCANR_pct_ABS2BrakePedalPos.DocUnits = 'pct';
pCANR_pct_ABS2BrakePedalPos.Description = 'pCANR_pct_ABS2BrakePedalPos';
pCANR_pct_ABS2BrakePedalPos.DataType = 'single';
pCANR_pct_ABS2BrakePedalPos.InitialValue = '0';
pCANR_pct_ABS2BrakePedalPos.Dimensions = 1;
pCANR_pct_ABS2BrakePedalPos.RTWInfo.CustomStorageClass = 'Global';
pCANR_pct_ABS2BrakePedalPos.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_kmph_ABS1VehSpd
pCANR_kmph_ABS1VehSpd = mpt.Signal;
pCANR_kmph_ABS1VehSpd.Min = 0.000000;
pCANR_kmph_ABS1VehSpd.Max = 327.650000;
pCANR_kmph_ABS1VehSpd.DocUnits = 'kmph';
pCANR_kmph_ABS1VehSpd.Description = 'Longitudinal vehicle velocity (obtained from ESP, average from driven wheels)';
pCANR_kmph_ABS1VehSpd.DataType = 'single';
pCANR_kmph_ABS1VehSpd.InitialValue = '0';
pCANR_kmph_ABS1VehSpd.Dimensions = 1;
pCANR_kmph_ABS1VehSpd.RTWInfo.CustomStorageClass = 'Global';
pCANR_kmph_ABS1VehSpd.RTWInfo.CustomStorageClass = 'Global'; 

%s_PrkgBrkSts_na%
% pCANR_st_IC1HandBrkSt
pCANR_st_IC1HandBrkSt = mpt.Signal;
pCANR_st_IC1HandBrkSt.Min = 0;
pCANR_st_IC1HandBrkSt.Max = 1;
pCANR_st_IC1HandBrkSt.DocUnits = 'na';
pCANR_st_IC1HandBrkSt.Description = 'Parking brake status (hand brake) 0 - brake not active 1 - brake active';
pCANR_st_IC1HandBrkSt.DataType = 'boolean';
pCANR_st_IC1HandBrkSt.InitialValue = '0';
pCANR_st_IC1HandBrkSt.Dimensions = 1;
pCANR_st_IC1HandBrkSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_IC1HandBrkSt.RTWInfo.CustomStorageClass = 'Global'; 


%s_CurAmbT_degC%
% pCANR_degC_ACIndOutTempInd
pCANR_degC_ACIndOutTempInd = mpt.Signal;
pCANR_degC_ACIndOutTempInd.Min = -40.000000;
pCANR_degC_ACIndOutTempInd.Max = 210.000000;
pCANR_degC_ACIndOutTempInd.DocUnits = 'degC';
pCANR_degC_ACIndOutTempInd.Description = 'Ambient temperature';
pCANR_degC_ACIndOutTempInd.DataType = 'single';
pCANR_degC_ACIndOutTempInd.InitialValue = '20';
pCANR_degC_ACIndOutTempInd.Dimensions = 1;
pCANR_degC_ACIndOutTempInd.RTWInfo.CustomStorageClass = 'Global';
pCANR_degC_ACIndOutTempInd.RTWInfo.CustomStorageClass = 'Global'; 


%s_AirCdnFanReq_na%
% pCANR_st_AC1ACFanReq
pCANR_st_AC1ACFanReq = mpt.Signal;
pCANR_st_AC1ACFanReq.Min = 0;
pCANR_st_AC1ACFanReq.Max = 2;
pCANR_st_AC1ACFanReq.DocUnits = 'na';
pCANR_st_AC1ACFanReq.Description = 'AC cooling fan request: 0 - no request 1- low speed fan 2 - high speed fan';
pCANR_st_AC1ACFanReq.DataType = 'uint8';
pCANR_st_AC1ACFanReq.InitialValue = '0';
pCANR_st_AC1ACFanReq.Dimensions = 1;
pCANR_st_AC1ACFanReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_AC1ACFanReq.RTWInfo.CustomStorageClass = 'Global'; 




%s_PrkgLockSts_na%
% pCANR_st_EparkPrkLock
pCANR_st_EparkPrkLock = mpt.Signal;
pCANR_st_EparkPrkLock.Min = 0;
pCANR_st_EparkPrkLock.Max = 7;
pCANR_st_EparkPrkLock.DocUnits = 'na';
pCANR_st_EparkPrkLock.Description = 'indicates the parklock status. 0 - Off 1 - Parking 2 - Parked 3 - Park Stalled 4 - Unparking 5 - Unparked 6  - Unparked Stalled 7  - Unknown';
pCANR_st_EparkPrkLock.DataType = 'uint8';
pCANR_st_EparkPrkLock.InitialValue = '0';
pCANR_st_EparkPrkLock.Dimensions = 1;
pCANR_st_EparkPrkLock.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EparkPrkLock.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_bool_Noise1OverVoltErr
pCANR_bool_Noise1OverVoltErr = mpt.Signal;
pCANR_bool_Noise1OverVoltErr.Min = 0;
pCANR_bool_Noise1OverVoltErr.Max = 1;
pCANR_bool_Noise1OverVoltErr.DocUnits = 'na';
pCANR_bool_Noise1OverVoltErr.Description = 'pCANR_bool_Noise1OverVoltErr';
pCANR_bool_Noise1OverVoltErr.DataType = 'boolean';
pCANR_bool_Noise1OverVoltErr.InitialValue = '0';
pCANR_bool_Noise1OverVoltErr.Dimensions = 1;
pCANR_bool_Noise1OverVoltErr.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_Noise1OverVoltErr.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_bool_Noise1UndrVoltErr
pCANR_bool_Noise1UndrVoltErr = mpt.Signal;
pCANR_bool_Noise1UndrVoltErr.Min = 0;
pCANR_bool_Noise1UndrVoltErr.Max = 1;
pCANR_bool_Noise1UndrVoltErr.DocUnits = 'na';
pCANR_bool_Noise1UndrVoltErr.Description = 'pCANR_bool_Noise1UndrVoltErr';
pCANR_bool_Noise1UndrVoltErr.DataType = 'boolean';
pCANR_bool_Noise1UndrVoltErr.InitialValue = '0';
pCANR_bool_Noise1UndrVoltErr.Dimensions = 1;
pCANR_bool_Noise1UndrVoltErr.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_Noise1UndrVoltErr.RTWInfo.CustomStorageClass = 'Global';

% pCANR_bool_Noise1ShotCicutErr
pCANR_bool_Noise1ShotCicutErr = mpt.Signal;
pCANR_bool_Noise1ShotCicutErr.Min = 0;
pCANR_bool_Noise1ShotCicutErr.Max = 1;
pCANR_bool_Noise1ShotCicutErr.DocUnits = 'na';
pCANR_bool_Noise1ShotCicutErr.Description = 'pCANR_bool_Noise1ShotCicutErr';
pCANR_bool_Noise1ShotCicutErr.DataType = 'boolean';
pCANR_bool_Noise1ShotCicutErr.InitialValue = '0';
pCANR_bool_Noise1ShotCicutErr.Dimensions = 1;
pCANR_bool_Noise1ShotCicutErr.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_Noise1ShotCicutErr.RTWInfo.CustomStorageClass = 'Global';

% pCANR_st_ACC1ACCErrSt
pCANR_st_ACC1ACCErrSt = mpt.Signal;
pCANR_st_ACC1ACCErrSt.Min = 0;
pCANR_st_ACC1ACCErrSt.Max = 255;
pCANR_st_ACC1ACCErrSt.DocUnits = 'na';
pCANR_st_ACC1ACCErrSt.Description = 'pCANR_st_ACC1ACCErrSt';
pCANR_st_ACC1ACCErrSt.DataType = 'uint8';
pCANR_st_ACC1ACCErrSt.InitialValue = '0';
pCANR_st_ACC1ACCErrSt.Dimensions = 1;
pCANR_st_ACC1ACCErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACC1ACCErrSt.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_st_ACC1ACCSt
pCANR_st_ACC1ACCSt = mpt.Signal;
pCANR_st_ACC1ACCSt.Min = 0;
pCANR_st_ACC1ACCSt.Max = 255;
pCANR_st_ACC1ACCSt.DocUnits = 'na';
pCANR_st_ACC1ACCSt.Description = 'pCANR_st_ACC1ACCSt';
pCANR_st_ACC1ACCSt.DataType = 'uint8';
pCANR_st_ACC1ACCSt.InitialValue = '0';
pCANR_st_ACC1ACCSt.Dimensions = 1;
pCANR_st_ACC1ACCSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACC1ACCSt.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_mps2_ACC1ACCDecelReq
pCANR_mps2_ACC1ACCDecelReq = mpt.Signal;
pCANR_mps2_ACC1ACCDecelReq.Min = -500;
pCANR_mps2_ACC1ACCDecelReq.Max = 500;
pCANR_mps2_ACC1ACCDecelReq.DocUnits = 'mps2';
pCANR_mps2_ACC1ACCDecelReq.Description = 'pCANR_mps2_ACC1ACCDecelReq';
pCANR_mps2_ACC1ACCDecelReq.DataType = 'single';
pCANR_mps2_ACC1ACCDecelReq.InitialValue = '0';
pCANR_mps2_ACC1ACCDecelReq.Dimensions = 1;
pCANR_mps2_ACC1ACCDecelReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_mps2_ACC1ACCDecelReq.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_Nm_ACC1ACCTrqReq
pCANR_Nm_ACC1ACCTrqReq = mpt.Signal;
pCANR_Nm_ACC1ACCTrqReq.Min = -500;
pCANR_Nm_ACC1ACCTrqReq.Max = 500;
pCANR_Nm_ACC1ACCTrqReq.DocUnits = 'Nm';
pCANR_Nm_ACC1ACCTrqReq.Description = 'pCANR_Nm_ACC1ACCTrqReq';
pCANR_Nm_ACC1ACCTrqReq.DataType = 'single';
pCANR_Nm_ACC1ACCTrqReq.InitialValue = '0';
pCANR_Nm_ACC1ACCTrqReq.Dimensions = 1;
pCANR_Nm_ACC1ACCTrqReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_Nm_ACC1ACCTrqReq.RTWInfo.CustomStorageClass = 'Global';

% pCANR_st_ACC1ACCStTrqReq
pCANR_st_ACC1ACCStTrqReq = mpt.Signal;
pCANR_st_ACC1ACCStTrqReq.Min = 0;
pCANR_st_ACC1ACCStTrqReq.Max = 255;
pCANR_st_ACC1ACCStTrqReq.DocUnits = 'na';
pCANR_st_ACC1ACCStTrqReq.Description = 'pCANR_st_ACC1ACCStTrqReq';
pCANR_st_ACC1ACCStTrqReq.DataType = 'uint8';
pCANR_st_ACC1ACCStTrqReq.InitialValue = '0';
pCANR_st_ACC1ACCStTrqReq.Dimensions = 1;
pCANR_st_ACC1ACCStTrqReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACC1ACCStTrqReq.RTWInfo.CustomStorageClass = 'Global'; 

% pCANR_st_ACC1ACCStACCDecelReq
pCANR_st_ACC1ACCStACCDecelReq = mpt.Signal;
pCANR_st_ACC1ACCStACCDecelReq.Min = 0;
pCANR_st_ACC1ACCStACCDecelReq.Max = 255;
pCANR_st_ACC1ACCStACCDecelReq.DocUnits = 'na';
pCANR_st_ACC1ACCStACCDecelReq.Description = 'pCANR_st_ACC1ACCStACCDecelReq';
pCANR_st_ACC1ACCStACCDecelReq.DataType = 'uint8';
pCANR_st_ACC1ACCStACCDecelReq.InitialValue = '0';
pCANR_st_ACC1ACCStACCDecelReq.Dimensions = 1;
pCANR_st_ACC1ACCStACCDecelReq.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_ACC1ACCStACCDecelReq.RTWInfo.CustomStorageClass = 'Global'; 


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% ABS
% new added by douguowang, 2016.04.22 %
% pCANR_kmph_ABS1WhlSpdFL
pCANR_kmph_ABS1WhlSpdFL = mpt.Signal;
pCANR_kmph_ABS1WhlSpdFL.Min = 0.000000;
pCANR_kmph_ABS1WhlSpdFL.Max = 327.650000;
pCANR_kmph_ABS1WhlSpdFL.DocUnits = 'kmph';
pCANR_kmph_ABS1WhlSpdFL.Description = 'pCANR_kmph_ABS1WhlSpdFL';
pCANR_kmph_ABS1WhlSpdFL.DataType = 'single';
pCANR_kmph_ABS1WhlSpdFL.InitialValue = '0';
pCANR_kmph_ABS1WhlSpdFL.Dimensions = 1;
pCANR_kmph_ABS1WhlSpdFL.RTWInfo.CustomStorageClass = 'Global';
pCANR_kmph_ABS1WhlSpdFL.RTWInfo.CustomStorageClass = 'Global';
 
% pCANR_kmph_ABS1WhlSpdFR
pCANR_kmph_ABS1WhlSpdFR = mpt.Signal;
pCANR_kmph_ABS1WhlSpdFR.Min = 0.000000;
pCANR_kmph_ABS1WhlSpdFR.Max = 327.650000;
pCANR_kmph_ABS1WhlSpdFR.DocUnits = 'kmph';
pCANR_kmph_ABS1WhlSpdFR.Description = 'pCANR_kmph_ABS1WhlSpdFR';
pCANR_kmph_ABS1WhlSpdFR.DataType = 'single';
pCANR_kmph_ABS1WhlSpdFR.InitialValue = '0';
pCANR_kmph_ABS1WhlSpdFR.Dimensions = 1;
pCANR_kmph_ABS1WhlSpdFR.RTWInfo.CustomStorageClass = 'Global';
pCANR_kmph_ABS1WhlSpdFR.RTWInfo.CustomStorageClass = 'Global'; 
 
% pCANR_kmph_ABS2WhlSpdRL
pCANR_kmph_ABS2WhlSpdRL = mpt.Signal;
pCANR_kmph_ABS2WhlSpdRL.Min = 0.000000;
pCANR_kmph_ABS2WhlSpdRL.Max = 327.650000;
pCANR_kmph_ABS2WhlSpdRL.DocUnits = 'kmph';
pCANR_kmph_ABS2WhlSpdRL.Description = 'pCANR_kmph_ABS2WhlSpdRL';
pCANR_kmph_ABS2WhlSpdRL.DataType = 'single';
pCANR_kmph_ABS2WhlSpdRL.InitialValue = '0';
pCANR_kmph_ABS2WhlSpdRL.Dimensions = 1;
pCANR_kmph_ABS2WhlSpdRL.RTWInfo.CustomStorageClass = 'Global';
pCANR_kmph_ABS2WhlSpdRL.RTWInfo.CustomStorageClass = 'Global'; 
 
% pCANR_kmph_ABS2WhlSpdRR
pCANR_kmph_ABS2WhlSpdRR = mpt.Signal;
pCANR_kmph_ABS2WhlSpdRR.Min = 0.000000;
pCANR_kmph_ABS2WhlSpdRR.Max = 327.650000;
pCANR_kmph_ABS2WhlSpdRR.DocUnits = 'kmph';
pCANR_kmph_ABS2WhlSpdRR.Description = 'pCANR_kmph_ABS2WhlSpdRR';
pCANR_kmph_ABS2WhlSpdRR.DataType = 'single';
pCANR_kmph_ABS2WhlSpdRR.InitialValue = '0';
pCANR_kmph_ABS2WhlSpdRR.Dimensions = 1;
pCANR_kmph_ABS2WhlSpdRR.RTWInfo.CustomStorageClass = 'Global';
pCANR_kmph_ABS2WhlSpdRR.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% YRS

% pCANR_mps2_YRS1AX1
pCANR_mps2_YRS1AX1 = mpt.Signal;
pCANR_mps2_YRS1AX1.Min = -500;
pCANR_mps2_YRS1AX1.Max = 500;
pCANR_mps2_YRS1AX1.DocUnits = 'mps2';
pCANR_mps2_YRS1AX1.Description = 'pCANR_mps2_YRS1AX1';
pCANR_mps2_YRS1AX1.DataType = 'single';
pCANR_mps2_YRS1AX1.InitialValue = '0';
pCANR_mps2_YRS1AX1.Dimensions = 1;
pCANR_mps2_YRS1AX1.RTWInfo.CustomStorageClass = 'Global';
pCANR_mps2_YRS1AX1.RTWInfo.CustomStorageClass = 'Global';
 
% pCANR_mps2_YRS1AY1
pCANR_mps2_YRS1AY1 = mpt.Signal;
pCANR_mps2_YRS1AY1.Min = -500;
pCANR_mps2_YRS1AY1.Max = 500;
pCANR_mps2_YRS1AY1.DocUnits = 'mps2';
pCANR_mps2_YRS1AY1.Description = 'pCANR_mps2_YRS1AY1';
pCANR_mps2_YRS1AY1.DataType = 'single';
pCANR_mps2_YRS1AY1.InitialValue = '0';
pCANR_mps2_YRS1AY1.Dimensions = 1;
pCANR_mps2_YRS1AY1.RTWInfo.CustomStorageClass = 'Global';
pCANR_mps2_YRS1AY1.RTWInfo.CustomStorageClass = 'Global';
 
% pCANR_bool_YRS1YRSSt
pCANR_bool_YRS1YRSSt = mpt.Signal;
pCANR_bool_YRS1YRSSt.Min = 0;
pCANR_bool_YRS1YRSSt.Max = 1;
pCANR_bool_YRS1YRSSt.DocUnits = 'na';
pCANR_bool_YRS1YRSSt.Description = 'pCANR_bool_YRS1YRSSt';
pCANR_bool_YRS1YRSSt.DataType = 'boolean';
pCANR_bool_YRS1YRSSt.InitialValue = '0';
pCANR_bool_YRS1YRSSt.Dimensions = 1;
pCANR_bool_YRS1YRSSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_YRS1YRSSt.RTWInfo.CustomStorageClass = 'Global';
 
% pCANR_bool_YRS1YRSErrSt
pCANR_bool_YRS1YRSErrSt = mpt.Signal;
pCANR_bool_YRS1YRSErrSt.Min = 0;
pCANR_bool_YRS1YRSErrSt.Max = 1;
pCANR_bool_YRS1YRSErrSt.DocUnits = 'na';
pCANR_bool_YRS1YRSErrSt.Description = 'YRS error status(error indication of yaw rate sensor)  0.No error 1.Error';
pCANR_bool_YRS1YRSErrSt.DataType = 'uint8';
pCANR_bool_YRS1YRSErrSt.InitialValue = '0';
pCANR_bool_YRS1YRSErrSt.Dimensions = 1;
pCANR_bool_YRS1YRSErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_YRS1YRSErrSt.RTWInfo.CustomStorageClass = 'Global'; 


% pCANR_mps2_YRS2AX1Ofst
pCANR_mps2_YRS2AX1Ofst = mpt.Signal;
pCANR_mps2_YRS2AX1Ofst.Min = -500;
pCANR_mps2_YRS2AX1Ofst.Max = 500;
pCANR_mps2_YRS2AX1Ofst.DocUnits = 'mps2';
pCANR_mps2_YRS2AX1Ofst.Description = 'pCANR_mps2_YRS2AX1Ofst';
pCANR_mps2_YRS2AX1Ofst.DataType = 'single';
pCANR_mps2_YRS2AX1Ofst.InitialValue = '0';
pCANR_mps2_YRS2AX1Ofst.Dimensions = 1;
pCANR_mps2_YRS2AX1Ofst.RTWInfo.CustomStorageClass = 'Global';
pCANR_mps2_YRS2AX1Ofst.RTWInfo.CustomStorageClass = 'Global';
 
% pCANR_mps2_YRS2AY1Ofst
pCANR_mps2_YRS2AY1Ofst = mpt.Signal;
pCANR_mps2_YRS2AY1Ofst.Min = -500;
pCANR_mps2_YRS2AY1Ofst.Max = 500;
pCANR_mps2_YRS2AY1Ofst.DocUnits = 'mps2';
pCANR_mps2_YRS2AY1Ofst.Description = 'pCANR_mps2_YRS2AY1Ofst';
pCANR_mps2_YRS2AY1Ofst.DataType = 'single';
pCANR_mps2_YRS2AY1Ofst.InitialValue = '0';
pCANR_mps2_YRS2AY1Ofst.Dimensions = 1;
pCANR_mps2_YRS2AY1Ofst.RTWInfo.CustomStorageClass = 'Global';
pCANR_mps2_YRS2AY1Ofst.RTWInfo.CustomStorageClass = 'Global';

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% BCM


% pCANR_bool_BCM13DrvDoorSt
pCANR_bool_BCM13DrvDoorSt = mpt.Signal;
pCANR_bool_BCM13DrvDoorSt.Min = 0;
pCANR_bool_BCM13DrvDoorSt.Max = 1;
pCANR_bool_BCM13DrvDoorSt.DocUnits = 'na';
pCANR_bool_BCM13DrvDoorSt.Description = 'pCANR_bool_BCM13DrvDoorSt';
pCANR_bool_BCM13DrvDoorSt.DataType = 'boolean';
pCANR_bool_BCM13DrvDoorSt.InitialValue = '0';
pCANR_bool_BCM13DrvDoorSt.Dimensions = 1;
pCANR_bool_BCM13DrvDoorSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BCM13DrvDoorSt.RTWInfo.CustomStorageClass = 'Global';


% pCANR_bool_BCM13HighBeamCmd
pCANR_bool_BCM13HighBeamCmd = mpt.Signal;
pCANR_bool_BCM13HighBeamCmd.Min = 0;
pCANR_bool_BCM13HighBeamCmd.Max = 1;
pCANR_bool_BCM13HighBeamCmd.DocUnits = 'na';
pCANR_bool_BCM13HighBeamCmd.Description = 'pCANR_bool_BCM13HighBeamCmd';
pCANR_bool_BCM13HighBeamCmd.DataType = 'boolean';
pCANR_bool_BCM13HighBeamCmd.InitialValue = '0';
pCANR_bool_BCM13HighBeamCmd.Dimensions = 1;
pCANR_bool_BCM13HighBeamCmd.RTWInfo.CustomStorageClass = 'Global';
pCANR_bool_BCM13HighBeamCmd.RTWInfo.CustomStorageClass = 'Global';

%pCANR_st_BCM13WiperStatus%
pCANR_st_BCM13WiperStatus = mpt.Signal;
pCANR_st_BCM13WiperStatus.Min = 0;
pCANR_st_BCM13WiperStatus.Max = 7;
pCANR_st_BCM13WiperStatus.DocUnits = 'na';
pCANR_st_BCM13WiperStatus.Description = 'status of wiper';
pCANR_st_BCM13WiperStatus.DataType = 'uint8';
pCANR_st_BCM13WiperStatus.InitialValue = '0';
pCANR_st_BCM13WiperStatus.Dimensions = 1;
pCANR_st_BCM13WiperStatus.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_BCM13WiperStatus.RTWInfo.CustomStorageClass = 'Global'; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% EGSM1


%pCANR_st_EGSM1EcoBtnSts%
pCANR_st_EGSM1EcoBtnSts = mpt.Signal;
pCANR_st_EGSM1EcoBtnSts.Min = 0;
pCANR_st_EGSM1EcoBtnSts.Max = 2;
pCANR_st_EGSM1EcoBtnSts.DocUnits = 'na';
pCANR_st_EGSM1EcoBtnSts.Description = 'ECO button status 0 - ECO off 1 - ECO on 2 - error';
pCANR_st_EGSM1EcoBtnSts.DataType = 'uint8';
pCANR_st_EGSM1EcoBtnSts.InitialValue = '1';
pCANR_st_EGSM1EcoBtnSts.Dimensions = 1;
pCANR_st_EGSM1EcoBtnSts.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EGSM1EcoBtnSts.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_EGSM1PrkLockBtnSts%
pCANR_st_EGSM1PrkLockBtnSts = mpt.Signal;
pCANR_st_EGSM1PrkLockBtnSts.Min = 0;
pCANR_st_EGSM1PrkLockBtnSts.Max = 2;
pCANR_st_EGSM1PrkLockBtnSts.DocUnits = 'na';
pCANR_st_EGSM1PrkLockBtnSts.Description = 'E-park button active 0 - E-park button not active 1 - E-park button active 2 - E-park error';
pCANR_st_EGSM1PrkLockBtnSts.DataType = 'uint8';
pCANR_st_EGSM1PrkLockBtnSts.InitialValue = '0';
pCANR_st_EGSM1PrkLockBtnSts.Dimensions = 1;
pCANR_st_EGSM1PrkLockBtnSts.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EGSM1PrkLockBtnSts.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_EGSM1SBW1LvlPstn%
pCANR_st_EGSM1SBW1LvlPstn = mpt.Signal;
pCANR_st_EGSM1SBW1LvlPstn.Min = 0;
pCANR_st_EGSM1SBW1LvlPstn.Max = 7;
pCANR_st_EGSM1SBW1LvlPstn.DocUnits = 'na';
pCANR_st_EGSM1SBW1LvlPstn.Description = 'E-park button active 0 - Center 1 - Up 3 - Down';
pCANR_st_EGSM1SBW1LvlPstn.DataType = 'uint8';
pCANR_st_EGSM1SBW1LvlPstn.InitialValue = '0';
pCANR_st_EGSM1SBW1LvlPstn.Dimensions = 1;
pCANR_st_EGSM1SBW1LvlPstn.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EGSM1SBW1LvlPstn.RTWInfo.CustomStorageClass = 'Global'; 

%pCANR_st_EGSM1SecBtnSt%
pCANR_st_EGSM1SecBtnSt = mpt.Signal;
pCANR_st_EGSM1SecBtnSt.Min = 0;
pCANR_st_EGSM1SecBtnSt.Max = 1;
pCANR_st_EGSM1SecBtnSt.DocUnits = 'na';
pCANR_st_EGSM1SecBtnSt.Description = 'Security button status 0 - off 1 - Press';
pCANR_st_EGSM1SecBtnSt.DataType = 'uint8';
pCANR_st_EGSM1SecBtnSt.InitialValue = '0';
pCANR_st_EGSM1SecBtnSt.Dimensions = 1;
pCANR_st_EGSM1SecBtnSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EGSM1SecBtnSt.RTWInfo.CustomStorageClass = 'Global'; 


%pCANR_st_EGSM1ErrSt%
pCANR_st_EGSM1ErrSt = mpt.Signal;
pCANR_st_EGSM1ErrSt.Min = 0;
pCANR_st_EGSM1ErrSt.Max = 1;
pCANR_st_EGSM1ErrSt.DocUnits = 'na';
pCANR_st_EGSM1ErrSt.Description = ' 0 - No Err 1 - Error';
pCANR_st_EGSM1ErrSt.DataType = 'uint8';
pCANR_st_EGSM1ErrSt.InitialValue = '0';
pCANR_st_EGSM1ErrSt.Dimensions = 1;
pCANR_st_EGSM1ErrSt.RTWInfo.CustomStorageClass = 'Global';
pCANR_st_EGSM1ErrSt.RTWInfo.CustomStorageClass = 'Global'; 

%Added 20160824
%pCANR_Nm_ASR1TrqRdctFastASR1%
pCANR_Nm_ASR1TrqRdctFastASR1 = mpt.Signal;
pCANR_Nm_ASR1TrqRdctFastASR1.Min = -1000;
pCANR_Nm_ASR1TrqRdctFastASR1.Max = 1000;
pCANR_Nm_ASR1TrqRdctFastASR1.DocUnits = 'na';
pCANR_Nm_ASR1TrqRdctFastASR1.Description = 'pCANR_Nm_ASR1TrqRdctFastASR1';
pCANR_Nm_ASR1TrqRdctFastASR1.DataType = 'single';
pCANR_Nm_ASR1TrqRdctFastASR1.InitialValue = '0';
pCANR_Nm_ASR1TrqRdctFastASR1.Dimensions = 1;
pCANR_Nm_ASR1TrqRdctFastASR1.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ASR1TrqIncrsMSR1%
pCANR_Nm_ASR1TrqIncrsMSR1 = mpt.Signal;
pCANR_Nm_ASR1TrqIncrsMSR1.Min = -1000;
pCANR_Nm_ASR1TrqIncrsMSR1.Max = 1000;
pCANR_Nm_ASR1TrqIncrsMSR1.DocUnits = 'na';
pCANR_Nm_ASR1TrqIncrsMSR1.Description = 'pCANR_Nm_ASR1TrqIncrsMSR1';
pCANR_Nm_ASR1TrqIncrsMSR1.DataType = 'single';
pCANR_Nm_ASR1TrqIncrsMSR1.InitialValue = '0';
pCANR_Nm_ASR1TrqIncrsMSR1.Dimensions = 1;
pCANR_Nm_ASR1TrqIncrsMSR1.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ASR1StTRFastASR1%
pCANR_bool_ASR1StTRFastASR1 = mpt.Signal;
pCANR_bool_ASR1StTRFastASR1.Min = 0;
pCANR_bool_ASR1StTRFastASR1.Max = 1;
pCANR_bool_ASR1StTRFastASR1.DocUnits = 'na';
pCANR_bool_ASR1StTRFastASR1.Description = 'pCANR_bool_ASR1StTRFastASR1';
pCANR_bool_ASR1StTRFastASR1.DataType = 'boolean';
pCANR_bool_ASR1StTRFastASR1.InitialValue = '0';
pCANR_bool_ASR1StTRFastASR1.Dimensions = 1;
pCANR_bool_ASR1StTRFastASR1.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ASR2TrqRdctFastASR2%
pCANR_Nm_ASR2TrqRdctFastASR2 = mpt.Signal;
pCANR_Nm_ASR2TrqRdctFastASR2.Min = -1000;
pCANR_Nm_ASR2TrqRdctFastASR2.Max = 1000;
pCANR_Nm_ASR2TrqRdctFastASR2.DocUnits = 'na';
pCANR_Nm_ASR2TrqRdctFastASR2.Description = 'pCANR_Nm_ASR2TrqRdctFastASR2';
pCANR_Nm_ASR2TrqRdctFastASR2.DataType = 'single';
pCANR_Nm_ASR2TrqRdctFastASR2.InitialValue = '0';
pCANR_Nm_ASR2TrqRdctFastASR2.Dimensions = 1;
pCANR_Nm_ASR2TrqRdctFastASR2.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ASR2StTRFastASR2%
pCANR_bool_ASR2StTRFastASR2 = mpt.Signal;
pCANR_bool_ASR2StTRFastASR2.Min = 0;
pCANR_bool_ASR2StTRFastASR2.Max = 1;
pCANR_bool_ASR2StTRFastASR2.DocUnits = 'na';
pCANR_bool_ASR2StTRFastASR2.Description = 'pCANR_bool_ASR2StTRFastASR2';
pCANR_bool_ASR2StTRFastASR2.DataType = 'boolean';
pCANR_bool_ASR2StTRFastASR2.InitialValue = '0';
pCANR_bool_ASR2StTRFastASR2.Dimensions = 1;
pCANR_bool_ASR2StTRFastASR2.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ASR1StTIMSR1%
pCANR_bool_ASR1StTIMSR1 = mpt.Signal;
pCANR_bool_ASR1StTIMSR1.Min = 0;
pCANR_bool_ASR1StTIMSR1.Max = 1;
pCANR_bool_ASR1StTIMSR1.DocUnits = 'na';
pCANR_bool_ASR1StTIMSR1.Description = 'pCANR_bool_ASR1StTIMSR1';
pCANR_bool_ASR1StTIMSR1.DataType = 'boolean';
pCANR_bool_ASR1StTIMSR1.InitialValue = '0';
pCANR_bool_ASR1StTIMSR1.Dimensions = 1;
pCANR_bool_ASR1StTIMSR1.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ABS6StRegenTrqReq%
pCANR_bool_ABS6StRegenTrqReq = mpt.Signal;
pCANR_bool_ABS6StRegenTrqReq.Min = 0;
pCANR_bool_ABS6StRegenTrqReq.Max = 1;
pCANR_bool_ABS6StRegenTrqReq.DocUnits = 'na';
pCANR_bool_ABS6StRegenTrqReq.Description = 'pCANR_bool_ABS6StRegenTrqReq';
pCANR_bool_ABS6StRegenTrqReq.DataType = 'boolean';
pCANR_bool_ABS6StRegenTrqReq.InitialValue = '0';
pCANR_bool_ABS6StRegenTrqReq.Dimensions = 1;
pCANR_bool_ABS6StRegenTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ABS6RegenTrqReq%
pCANR_Nm_ABS6RegenTrqReq = mpt.Signal;
pCANR_Nm_ABS6RegenTrqReq.Min = -1000;
pCANR_Nm_ABS6RegenTrqReq.Max = 1000;
pCANR_Nm_ABS6RegenTrqReq.DocUnits = 'na';
pCANR_Nm_ABS6RegenTrqReq.Description = 'pCANR_Nm_ABS6RegenTrqReq';
pCANR_Nm_ABS6RegenTrqReq.DataType = 'single';
pCANR_Nm_ABS6RegenTrqReq.InitialValue = '0';
pCANR_Nm_ABS6RegenTrqReq.Dimensions = 1;
pCANR_Nm_ABS6RegenTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pCANR_Nm_ASR2TrqIncrsMSR2%
pCANR_Nm_ASR2TrqIncrsMSR2 = mpt.Signal;
pCANR_Nm_ASR2TrqIncrsMSR2.Min = -1000;
pCANR_Nm_ASR2TrqIncrsMSR2.Max = 1000;
pCANR_Nm_ASR2TrqIncrsMSR2.DocUnits = 'na';
pCANR_Nm_ASR2TrqIncrsMSR2.Description = 'pCANR_Nm_ASR2TrqIncrsMSR2';
pCANR_Nm_ASR2TrqIncrsMSR2.DataType = 'single';
pCANR_Nm_ASR2TrqIncrsMSR2.InitialValue = '0';
pCANR_Nm_ASR2TrqIncrsMSR2.Dimensions = 1;
pCANR_Nm_ASR2TrqIncrsMSR2.RTWInfo.CustomStorageClass = 'Global';

%pCANR_bool_ASR2StTIMSR2%
pCANR_bool_ASR2StTIMSR2 = mpt.Signal;
pCANR_bool_ASR2StTIMSR2.Min = 0;
pCANR_bool_ASR2StTIMSR2.Max = 1;
pCANR_bool_ASR2StTIMSR2.DocUnits = 'na';
pCANR_bool_ASR2StTIMSR2.Description = 'pCANR_bool_ASR2StTIMSR2';
pCANR_bool_ASR2StTIMSR2.DataType = 'boolean';
pCANR_bool_ASR2StTIMSR2.InitialValue = '0';
pCANR_bool_ASR2StTIMSR2.Dimensions = 1;
pCANR_bool_ASR2StTIMSR2.RTWInfo.CustomStorageClass = 'Global';





