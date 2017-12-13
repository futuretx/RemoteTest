%TMCA Module%

%s_TMCA_ThermMngFlt_na%
%pTMCA_st_ThermMngFlt%
pTMCA_st_ThermMngFlt = mpt.Signal;
pTMCA_st_ThermMngFlt.Min = 0;
pTMCA_st_ThermMngFlt.Max = 63;
pTMCA_st_ThermMngFlt.DocUnits = 'na';
pTMCA_st_ThermMngFlt.Description = 'Temperature sensors Fault signal (bit encoded)  bit 0: motor cooling water plausibility error bit 1: motor water pump plausibility error bit 2: battery water pump plausibility error bit 3: PTC plausibility error bit 4: high speed fan plausibility error bit 5: low speed fan plausibility error';
pTMCA_st_ThermMngFlt.DataType = 'uint32';
pTMCA_st_ThermMngFlt.InitialValue = '0';
pTMCA_st_ThermMngFlt.Dimensions = 1;
pTMCA_st_ThermMngFlt.RTWInfo.CustomStorageClass = 'Global';
pTMCA_st_ThermMngFlt.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_ShtdwnAck_na%
%pTMCA_bool_ShtdwnAck%
pTMCA_bool_ShtdwnAck = mpt.Signal;
pTMCA_bool_ShtdwnAck.Min = 0;
pTMCA_bool_ShtdwnAck.Max = 1;
pTMCA_bool_ShtdwnAck.DocUnits = 'na';
pTMCA_bool_ShtdwnAck.Description = 'Shutdown acknowledge from TMC   1 = Shutdown Acknowledged (allowed) 0 = Shutdown not allowed (Nachlauf request)';
pTMCA_bool_ShtdwnAck.DataType = 'boolean';
pTMCA_bool_ShtdwnAck.InitialValue = '1';
pTMCA_bool_ShtdwnAck.Dimensions = 1;
pTMCA_bool_ShtdwnAck.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_ShtdwnAck.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_HiSpdFanCmd_na%
%pTMCA_bool_HiSpdFanCmd%
pTMCA_bool_HiSpdFanCmd = mpt.Signal;
pTMCA_bool_HiSpdFanCmd.Min = 0;
pTMCA_bool_HiSpdFanCmd.Max = 1;
pTMCA_bool_HiSpdFanCmd.DocUnits = 'na';
pTMCA_bool_HiSpdFanCmd.Description = 'High speed fan control command  0 - inactive 1 - active';
pTMCA_bool_HiSpdFanCmd.DataType = 'boolean';
pTMCA_bool_HiSpdFanCmd.InitialValue = '0';
pTMCA_bool_HiSpdFanCmd.Dimensions = 1;
pTMCA_bool_HiSpdFanCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_HiSpdFanCmd.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_LoSpdFanCmd_na%
%pTMCA_bool_LoSpdFanCmd%
pTMCA_bool_LoSpdFanCmd = mpt.Signal;
pTMCA_bool_LoSpdFanCmd.Min = 0;
pTMCA_bool_LoSpdFanCmd.Max = 1;
pTMCA_bool_LoSpdFanCmd.DocUnits = 'na';
pTMCA_bool_LoSpdFanCmd.Description = 'Low speed fan control command  0 - inactive 1 - active';
pTMCA_bool_LoSpdFanCmd.DataType = 'boolean';
pTMCA_bool_LoSpdFanCmd.InitialValue = '0';
pTMCA_bool_LoSpdFanCmd.Dimensions = 1;
pTMCA_bool_LoSpdFanCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_LoSpdFanCmd.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_Mot1WtrPmpCmd_p100%
%pTMCA_pct_Mot1WtrPmpCmd%
pTMCA_pct_Mot1WtrPmpCmd = mpt.Signal;
pTMCA_pct_Mot1WtrPmpCmd.Min = 0.000000;
pTMCA_pct_Mot1WtrPmpCmd.Max = 100.000000;
pTMCA_pct_Mot1WtrPmpCmd.DocUnits = 'p100';
pTMCA_pct_Mot1WtrPmpCmd.Description = 'Motor cooling loop water pump command in percent (PWM)';
pTMCA_pct_Mot1WtrPmpCmd.DataType = 'single';
pTMCA_pct_Mot1WtrPmpCmd.InitialValue = '0';
pTMCA_pct_Mot1WtrPmpCmd.Dimensions = 1;
pTMCA_pct_Mot1WtrPmpCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_pct_Mot1WtrPmpCmd.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_Mot2WtrPmpCmd_p100%
%pTMCA_pct_Mot2WtrPmpCmd%
pTMCA_pct_Mot2WtrPmpCmd = mpt.Signal;
pTMCA_pct_Mot2WtrPmpCmd.Min = 0.000000;
pTMCA_pct_Mot2WtrPmpCmd.Max = 100.000000;
pTMCA_pct_Mot2WtrPmpCmd.DocUnits = 'p100';
pTMCA_pct_Mot2WtrPmpCmd.Description = 'Motor cooling loop water pump command in percent (PWM)';
pTMCA_pct_Mot2WtrPmpCmd.DataType = 'single';
pTMCA_pct_Mot2WtrPmpCmd.InitialValue = '0';
pTMCA_pct_Mot2WtrPmpCmd.Dimensions = 1;
pTMCA_pct_Mot2WtrPmpCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_pct_Mot2WtrPmpCmd.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_BatWtrPmpCmd_p100%
%pTMCA_pct_BatWtrPmpCmd%
pTMCA_pct_BatWtrPmpCmd = mpt.Signal;
pTMCA_pct_BatWtrPmpCmd.Min = 0.000000;
pTMCA_pct_BatWtrPmpCmd.Max = 100.000000;
pTMCA_pct_BatWtrPmpCmd.DocUnits = 'p100';
pTMCA_pct_BatWtrPmpCmd.Description = 'Battery cooling loop water pump command in percent (PWM)';
pTMCA_pct_BatWtrPmpCmd.DataType = 'single';
pTMCA_pct_BatWtrPmpCmd.InitialValue = '0';
pTMCA_pct_BatWtrPmpCmd.Dimensions = 1;
pTMCA_pct_BatWtrPmpCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_pct_BatWtrPmpCmd.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_AirCdnCmd_na%
%pTMCA_bool_AirCdnCmd%
pTMCA_bool_AirCdnCmd = mpt.Signal;
pTMCA_bool_AirCdnCmd.Min = 0;
pTMCA_bool_AirCdnCmd.Max = 1;
pTMCA_bool_AirCdnCmd.DocUnits = 'na';
pTMCA_bool_AirCdnCmd.Description = 'AC Command. Now only enable/disable.  0 - AC disable 1 - AC enable 2 - TBD possible other states like power limitation';
pTMCA_bool_AirCdnCmd.DataType = 'boolean';
pTMCA_bool_AirCdnCmd.InitialValue = '0';
pTMCA_bool_AirCdnCmd.Dimensions = 1;
pTMCA_bool_AirCdnCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_AirCdnCmd.RTWInfo.CustomStorageClass = 'Global'; 

%e_TMCA_HiUCptSts_na%
%pTMCA_bool_HiUCptSts%
pTMCA_bool_HiUCptSts = mpt.Signal;
pTMCA_bool_HiUCptSts.Min = 0;
pTMCA_bool_HiUCptSts.Max = 255;
pTMCA_bool_HiUCptSts.DocUnits = 'na';
pTMCA_bool_HiUCptSts.Description = 'Thermal management high voltage components (AC and PTC) status.';
pTMCA_bool_HiUCptSts.DataType = 'uint8';
pTMCA_bool_HiUCptSts.InitialValue = '0';
pTMCA_bool_HiUCptSts.Dimensions = 1;
pTMCA_bool_HiUCptSts.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_HiUCptSts.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_AirCdnDefrostPerm_na%
%pTMCA_bool_AirCdnDefrostPerm%
pTMCA_bool_AirCdnDefrostPerm = mpt.Signal;
pTMCA_bool_AirCdnDefrostPerm.Min = 0;
pTMCA_bool_AirCdnDefrostPerm.Max = 1;
pTMCA_bool_AirCdnDefrostPerm.DocUnits = 'na';
pTMCA_bool_AirCdnDefrostPerm.Description = 'Indicats wether HCU permit AC to be in deice mode 0 - Permission 1 - No permission';
pTMCA_bool_AirCdnDefrostPerm.DataType = 'boolean';
pTMCA_bool_AirCdnDefrostPerm.InitialValue = '0';
pTMCA_bool_AirCdnDefrostPerm.Dimensions = 1;
pTMCA_bool_AirCdnDefrostPerm.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_AirCdnDefrostPerm.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_AirCdnHeatDefrostPerm_na%
%pTMCA_bool_AirCdnHeatDefrostPerm%
pTMCA_bool_AirCdnHeatDefrostPerm = mpt.Signal;
pTMCA_bool_AirCdnHeatDefrostPerm.Min = 0;
pTMCA_bool_AirCdnHeatDefrostPerm.Max = 1;
pTMCA_bool_AirCdnHeatDefrostPerm.DocUnits = 'na';
pTMCA_bool_AirCdnHeatDefrostPerm.Description = 'Indicats wether HCU permit AC to be in deice heating mode 0 - Permission 1 - No permission';
pTMCA_bool_AirCdnHeatDefrostPerm.DataType = 'boolean';
pTMCA_bool_AirCdnHeatDefrostPerm.InitialValue = '0';
pTMCA_bool_AirCdnHeatDefrostPerm.Dimensions = 1;
pTMCA_bool_AirCdnHeatDefrostPerm.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_AirCdnHeatDefrostPerm.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_VechPermit_na%
%pTMCA_bool_VechPermit%
pTMCA_bool_VechPermit = mpt.Signal;
pTMCA_bool_VechPermit.Min = 0;
pTMCA_bool_VechPermit.Max = 1;
pTMCA_bool_VechPermit.DocUnits = 'na';
pTMCA_bool_VechPermit.Description = 'VechPermit';
pTMCA_bool_VechPermit.DataType = 'boolean';
pTMCA_bool_VechPermit.InitialValue = '0';
pTMCA_bool_VechPermit.Dimensions = 1;
pTMCA_bool_VechPermit.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_VechPermit.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_IGOffReq_na%
%pTMCA_bool_IGOffReq%
pTMCA_bool_IGOffReq = mpt.Signal;
pTMCA_bool_IGOffReq.Min = 0;
pTMCA_bool_IGOffReq.Max = 1;
pTMCA_bool_IGOffReq.DocUnits = 'na';
pTMCA_bool_IGOffReq.Description = 'IGOffReq';
pTMCA_bool_IGOffReq.DataType = 'boolean';
pTMCA_bool_IGOffReq.InitialValue = '0';
pTMCA_bool_IGOffReq.Dimensions = 1;
pTMCA_bool_IGOffReq.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_IGOffReq.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_RemoteACReq_na%
%pTMCA_st_RemoteACReq%
pTMCA_st_RemoteACReq = mpt.Signal;
pTMCA_st_RemoteACReq.Min = 0;
pTMCA_st_RemoteACReq.Max = 255;
pTMCA_st_RemoteACReq.DocUnits = 'na';
pTMCA_st_RemoteACReq.Description = 's_TMCA_RemoteACReq_na';
pTMCA_st_RemoteACReq.DataType = 'uint8';
pTMCA_st_RemoteACReq.InitialValue = '0';
pTMCA_st_RemoteACReq.Dimensions = 1;
pTMCA_st_RemoteACReq.RTWInfo.CustomStorageClass = 'Global';
pTMCA_st_RemoteACReq.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_ChargerValve1CtrlB%
pTMCA_bool_ChargerValve1CtrlB = mpt.Signal;
pTMCA_bool_ChargerValve1CtrlB.Min = 0;
pTMCA_bool_ChargerValve1CtrlB.Max = 1;
pTMCA_bool_ChargerValve1CtrlB.DocUnits = 'na';
pTMCA_bool_ChargerValve1CtrlB.Description = 'ChargerValve1CtrlB';
pTMCA_bool_ChargerValve1CtrlB.DataType = 'boolean';
pTMCA_bool_ChargerValve1CtrlB.InitialValue = '0';
pTMCA_bool_ChargerValve1CtrlB.Dimensions = 1;
pTMCA_bool_ChargerValve1CtrlB.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_ChargerValve1CtrlB.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_ChargerValve1CtrlC%
pTMCA_bool_ChargerValve1CtrlC = mpt.Signal;
pTMCA_bool_ChargerValve1CtrlC.Min = 0;
pTMCA_bool_ChargerValve1CtrlC.Max = 1;
pTMCA_bool_ChargerValve1CtrlC.DocUnits = 'na';
pTMCA_bool_ChargerValve1CtrlC.Description = 'ChargerValve1CtrlC';
pTMCA_bool_ChargerValve1CtrlC.DataType = 'boolean';
pTMCA_bool_ChargerValve1CtrlC.InitialValue = '0';
pTMCA_bool_ChargerValve1CtrlC.Dimensions = 1;
pTMCA_bool_ChargerValve1CtrlC.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_ChargerValve1CtrlC.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_RMotorValve2CtrlB%
pTMCA_bool_RMotorValve2CtrlB = mpt.Signal;
pTMCA_bool_RMotorValve2CtrlB.Min = 0;
pTMCA_bool_RMotorValve2CtrlB.Max = 1;
pTMCA_bool_RMotorValve2CtrlB.DocUnits = 'na';
pTMCA_bool_RMotorValve2CtrlB.Description = 'RMotorValve2CtrlB';
pTMCA_bool_RMotorValve2CtrlB.DataType = 'boolean';
pTMCA_bool_RMotorValve2CtrlB.InitialValue = '0';
pTMCA_bool_RMotorValve2CtrlB.Dimensions = 1;
pTMCA_bool_RMotorValve2CtrlB.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_RMotorValve2CtrlB.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_RMotorValve2CtrlC%
pTMCA_bool_RMotorValve2CtrlC = mpt.Signal;
pTMCA_bool_RMotorValve2CtrlC.Min = 0;
pTMCA_bool_RMotorValve2CtrlC.Max = 1;
pTMCA_bool_RMotorValve2CtrlC.DocUnits = 'na';
pTMCA_bool_RMotorValve2CtrlC.Description = 'pTMCA_bool_RMotorValve2CtrlC';
pTMCA_bool_RMotorValve2CtrlC.DataType = 'boolean';
pTMCA_bool_RMotorValve2CtrlC.InitialValue = '0';
pTMCA_bool_RMotorValve2CtrlC.Dimensions = 1;
pTMCA_bool_RMotorValve2CtrlC.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_RMotorValve2CtrlC.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_BatCoolgReq_na%
%pTMCA_bool_BatCoolgReq%
pTMCA_bool_BatCoolgReq = mpt.Signal;
pTMCA_bool_BatCoolgReq.Min = 0;
pTMCA_bool_BatCoolgReq.Max = 1;
pTMCA_bool_BatCoolgReq.DocUnits = 'na';
pTMCA_bool_BatCoolgReq.Description = 'HCU request to cool down the battery system. 0 - No Request 1 - Request';
pTMCA_bool_BatCoolgReq.DataType = 'boolean';
pTMCA_bool_BatCoolgReq.InitialValue = '0';
pTMCA_bool_BatCoolgReq.Dimensions = 1;
pTMCA_bool_BatCoolgReq.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_BatCoolgReq.RTWInfo.CustomStorageClass = 'Global'; 

%s_TMCA_PtcCtrlCmd_p100%
%pTMCA_pct_PtcCtrlCmd%
pTMCA_pct_PtcCtrlCmd = mpt.Signal;
pTMCA_pct_PtcCtrlCmd.Min = 0.000000;
pTMCA_pct_PtcCtrlCmd.Max = 100.000000;
pTMCA_pct_PtcCtrlCmd.DocUnits = 'p100';
pTMCA_pct_PtcCtrlCmd.Description = 'PTC heater control command in percent (PWM)';
pTMCA_pct_PtcCtrlCmd.DataType = 'single';
pTMCA_pct_PtcCtrlCmd.InitialValue = '0';
pTMCA_pct_PtcCtrlCmd.Dimensions = 1;
pTMCA_pct_PtcCtrlCmd.RTWInfo.CustomStorageClass = 'Global';
pTMCA_pct_PtcCtrlCmd.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_RemainACOnTip%
pTMCA_bool_RemainACOnTip = mpt.Signal;
pTMCA_bool_RemainACOnTip.Min = 0;
pTMCA_bool_RemainACOnTip.Max = 1;
pTMCA_bool_RemainACOnTip.DocUnits = 'na';
pTMCA_bool_RemainACOnTip.Description = 'RemainACOnTip';
pTMCA_bool_RemainACOnTip.DataType = 'boolean';
pTMCA_bool_RemainACOnTip.InitialValue = '0';
pTMCA_bool_RemainACOnTip.Dimensions = 1;
pTMCA_bool_RemainACOnTip.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_RemainACOnTip.RTWInfo.CustomStorageClass = 'Global'; 

%pTMCA_bool_HvPwrOffEnbl%
pTMCA_bool_HvPwrOffEnbl = mpt.Signal;
pTMCA_bool_HvPwrOffEnbl.Min = 0;
pTMCA_bool_HvPwrOffEnbl.Max = 1;
pTMCA_bool_HvPwrOffEnbl.DocUnits = 'na';
pTMCA_bool_HvPwrOffEnbl.Description = 'HvPwrOffEnbl';
pTMCA_bool_HvPwrOffEnbl.DataType = 'boolean';
pTMCA_bool_HvPwrOffEnbl.InitialValue = '0';
pTMCA_bool_HvPwrOffEnbl.Dimensions = 1;
pTMCA_bool_HvPwrOffEnbl.RTWInfo.CustomStorageClass = 'Global';
pTMCA_bool_HvPwrOffEnbl.RTWInfo.CustomStorageClass = 'Global'; 