%TMCI Module%

%s_TMCI_MotCoolgLoopWtrT_degC%
%pTMCI_degC_MotCoolgLoopWaterTemp%
pTMCI_degC_MotCoolgLoopWaterTemp = mpt.Signal;
pTMCI_degC_MotCoolgLoopWaterTemp.Min = -40.000000;
pTMCI_degC_MotCoolgLoopWaterTemp.Max = 210.000000;
pTMCI_degC_MotCoolgLoopWaterTemp.DocUnits = 'degC';
pTMCI_degC_MotCoolgLoopWaterTemp.Description = 'Motor cooling loop water temperature.';
pTMCI_degC_MotCoolgLoopWaterTemp.DataType = 'single';
pTMCI_degC_MotCoolgLoopWaterTemp.InitialValue = '20';
pTMCI_degC_MotCoolgLoopWaterTemp.Dimensions = 1;
pTMCI_degC_MotCoolgLoopWaterTemp.RTWInfo.CustomStorageClass = 'Global';
pTMCI_degC_MotCoolgLoopWaterTemp.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCI_AirCdnFanReq_na%
%pTMCI_bool_AirCondFanReq%
pTMCI_bool_AirCondFanReq = mpt.Signal;
pTMCI_bool_AirCondFanReq.Min = 0;
pTMCI_bool_AirCondFanReq.Max = 2;
pTMCI_bool_AirCondFanReq.DocUnits = 'na';
pTMCI_bool_AirCondFanReq.Description = 'AC cooling fan request: 0 - no request 1- low speed fan 2 - high speed fan';
pTMCI_bool_AirCondFanReq.DataType = 'uint8';
pTMCI_bool_AirCondFanReq.InitialValue = '0';
pTMCI_bool_AirCondFanReq.Dimensions = 1;
pTMCI_bool_AirCondFanReq.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_AirCondFanReq.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCI_AirCdnSts_na%
%pTMCI_st_AirCdnSts%
pTMCI_st_AirCdnSts = mpt.Signal;
pTMCI_st_AirCdnSts.Min = 0;
pTMCI_st_AirCdnSts.Max = 1;
pTMCI_st_AirCdnSts.DocUnits = 'na';
pTMCI_st_AirCdnSts.Description = 'AC current status. Now only enable/disable.  0 - AC disable 1 - AC enable 2 - TBD possible other states like power limitation';
pTMCI_st_AirCdnSts.DataType = 'uint8';
pTMCI_st_AirCdnSts.InitialValue = '0';
pTMCI_st_AirCdnSts.Dimensions = 1;
pTMCI_st_AirCdnSts.RTWInfo.CustomStorageClass = 'Global';
pTMCI_st_AirCdnSts.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCI_AirCdnOnReq_na%
%pTMCI_bool_AirCdnOnReq%
pTMCI_bool_AirCdnOnReq = mpt.Signal;
pTMCI_bool_AirCdnOnReq.Min = 0;
pTMCI_bool_AirCdnOnReq.Max = 1;
pTMCI_bool_AirCdnOnReq.DocUnits = 'na';
pTMCI_bool_AirCdnOnReq.Description = 'AC compressor on request 0 - No Request 1 - Request';
pTMCI_bool_AirCdnOnReq.DataType = 'boolean';
pTMCI_bool_AirCdnOnReq.InitialValue = '0';
pTMCI_bool_AirCdnOnReq.Dimensions = 1;
pTMCI_bool_AirCdnOnReq.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_AirCdnOnReq.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCI_AirCdnErr_na%
%pTMCI_bool_AirCdnErr%
pTMCI_bool_AirCdnErr = mpt.Signal;
pTMCI_bool_AirCdnErr.Min = 0;
pTMCI_bool_AirCdnErr.Max = 1;
pTMCI_bool_AirCdnErr.DocUnits = 'na';
pTMCI_bool_AirCdnErr.Description = 'AirC error status (bit encoded)  bit 0: AirC error';
pTMCI_bool_AirCdnErr.DataType = 'uint32';
pTMCI_bool_AirCdnErr.InitialValue = '0';
pTMCI_bool_AirCdnErr.Dimensions = 1;
pTMCI_bool_AirCdnErr.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_AirCdnErr.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_w_AC1PwrCnsmpACLo%
pTMCI_w_AC1PwrCnsmpACLo = mpt.Signal;
pTMCI_w_AC1PwrCnsmpACLo.Min = 0;
pTMCI_w_AC1PwrCnsmpACLo.Max = 8000;
pTMCI_w_AC1PwrCnsmpACLo.DocUnits = 'V';
pTMCI_w_AC1PwrCnsmpACLo.Description = 'AC1PwrCnsmpACL ';
pTMCI_w_AC1PwrCnsmpACLo.DataType = 'single';
pTMCI_w_AC1PwrCnsmpACLo.InitialValue = '0';
pTMCI_w_AC1PwrCnsmpACLo.Dimensions = 1;
pTMCI_w_AC1PwrCnsmpACLo.RTWInfo.CustomStorageClass = 'Global';
pTMCI_w_AC1PwrCnsmpACLo.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_w_AC1PwrCnsmpACHi%
pTMCI_w_AC1PwrCnsmpACHi = mpt.Signal;
pTMCI_w_AC1PwrCnsmpACHi.Min = 0;
pTMCI_w_AC1PwrCnsmpACHi.Max = 8000;
pTMCI_w_AC1PwrCnsmpACHi.DocUnits = 'V';
pTMCI_w_AC1PwrCnsmpACHi.Description = 'AC1PwrCnsmpACH ';
pTMCI_w_AC1PwrCnsmpACHi.DataType = 'single';
pTMCI_w_AC1PwrCnsmpACHi.InitialValue = '0';
pTMCI_w_AC1PwrCnsmpACHi.Dimensions = 1;
pTMCI_w_AC1PwrCnsmpACHi.RTWInfo.CustomStorageClass = 'Global';
pTMCI_w_AC1PwrCnsmpACHi.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_bool_AC1ACShtdwnEnblHi%
pTMCI_bool_AC1ACShtdwnEnblHi = mpt.Signal;
pTMCI_bool_AC1ACShtdwnEnblHi.Min = 0;
pTMCI_bool_AC1ACShtdwnEnblHi.Max = 1;
pTMCI_bool_AC1ACShtdwnEnblHi.DocUnits = 'na';
pTMCI_bool_AC1ACShtdwnEnblHi.Description = 'pTMCI_bool_AC1ACShtdwnEnblHi';
pTMCI_bool_AC1ACShtdwnEnblHi.DataType = 'boolean';
pTMCI_bool_AC1ACShtdwnEnblHi.InitialValue = '0';
pTMCI_bool_AC1ACShtdwnEnblHi.Dimensions = 1;
pTMCI_bool_AC1ACShtdwnEnblHi.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_AC1ACShtdwnEnblHi.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_bool_AC1ACShtdwnEnblLo%
pTMCI_bool_AC1ACShtdwnEnblLo = mpt.Signal;
pTMCI_bool_AC1ACShtdwnEnblLo.Min = 0;
pTMCI_bool_AC1ACShtdwnEnblLo.Max = 1;
pTMCI_bool_AC1ACShtdwnEnblLo.DocUnits = 'na';
pTMCI_bool_AC1ACShtdwnEnblLo.Description = 'pTMCI_bool_AC1ACShtdwnEnblLo';
pTMCI_bool_AC1ACShtdwnEnblLo.DataType = 'boolean';
pTMCI_bool_AC1ACShtdwnEnblLo.InitialValue = '0';
pTMCI_bool_AC1ACShtdwnEnblLo.Dimensions = 1;
pTMCI_bool_AC1ACShtdwnEnblLo.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_AC1ACShtdwnEnblLo.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCI_CurAmbT_degC%
%pTMCI_degC_CurAmbT%
pTMCI_degC_CurAmbT = mpt.Signal;
pTMCI_degC_CurAmbT.Min = -40.000000;
pTMCI_degC_CurAmbT.Max = 213.000000;
pTMCI_degC_CurAmbT.DocUnits = 'degC';
pTMCI_degC_CurAmbT.Description = 'Ambient temperature';
pTMCI_degC_CurAmbT.DataType = 'single';
pTMCI_degC_CurAmbT.InitialValue = '20';
pTMCI_degC_CurAmbT.Dimensions = 1;
pTMCI_degC_CurAmbT.RTWInfo.CustomStorageClass = 'Global';
pTMCI_degC_CurAmbT.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_st_AC1PTCSt%
pTMCI_st_AC1PTCSt = mpt.Signal;
pTMCI_st_AC1PTCSt.Min = 0;
pTMCI_st_AC1PTCSt.Max = 10;
pTMCI_st_AC1PTCSt.DocUnits = 'st';
pTMCI_st_AC1PTCSt.Description = 'pTMCI_st_AC1PTCSt';
pTMCI_st_AC1PTCSt.DataType = 'uint8';
pTMCI_st_AC1PTCSt.InitialValue = '0';
pTMCI_st_AC1PTCSt.Dimensions = 1;
pTMCI_st_AC1PTCSt.RTWInfo.CustomStorageClass = 'Global';
pTMCI_st_AC1PTCSt.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_bool_ACIndication%
pTMCI_bool_ACIndication = mpt.Signal;
pTMCI_bool_ACIndication.Min = 0;
pTMCI_bool_ACIndication.Max = 1;
pTMCI_bool_ACIndication.DocUnits = 'na';
pTMCI_bool_ACIndication.Description = 'pTMCI_bool_ACIndication';
pTMCI_bool_ACIndication.DataType = 'boolean';
pTMCI_bool_ACIndication.InitialValue = '0';
pTMCI_bool_ACIndication.Dimensions = 1;
pTMCI_bool_ACIndication.RTWInfo.CustomStorageClass = 'Global';
pTMCI_bool_ACIndication.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_st_ACBLWLvlInd%
pTMCI_st_ACBLWLvlInd = mpt.Signal;
pTMCI_st_ACBLWLvlInd.Min = 0;
pTMCI_st_ACBLWLvlInd.Max = 100;
pTMCI_st_ACBLWLvlInd.DocUnits = 'st';
pTMCI_st_ACBLWLvlInd.Description = 'pTMCI_st_ACBLWLvlInd';
pTMCI_st_ACBLWLvlInd.DataType = 'uint8';
pTMCI_st_ACBLWLvlInd.InitialValue = '0';
pTMCI_st_ACBLWLvlInd.Dimensions = 1;
pTMCI_st_ACBLWLvlInd.RTWInfo.CustomStorageClass = 'Global';
pTMCI_st_ACBLWLvlInd.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCI_rpm_ACTestCmprSpd%
pTMCI_rpm_ACTestCmprSpd = mpt.Signal;
pTMCI_rpm_ACTestCmprSpd.Min = -10000;
pTMCI_rpm_ACTestCmprSpd.Max = 10000;
pTMCI_rpm_ACTestCmprSpd.DocUnits = 'rpm';
pTMCI_rpm_ACTestCmprSpd.Description = 'pTMCI_rpm_ACTestCmprSpd ';
pTMCI_rpm_ACTestCmprSpd.DataType = 'single';
pTMCI_rpm_ACTestCmprSpd.InitialValue = '0';
pTMCI_rpm_ACTestCmprSpd.Dimensions = 1;
pTMCI_rpm_ACTestCmprSpd.RTWInfo.CustomStorageClass = 'Global';
pTMCI_rpm_ACTestCmprSpd.RTWInfo.CustomStorageClass = 'Global';


