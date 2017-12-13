
%s_ChrgrPlgLockd_na%
s_ChrgrPlgLockd_na = mpt.Signal;
s_ChrgrPlgLockd_na.Min = 0;
s_ChrgrPlgLockd_na.Max = 1;
s_ChrgrPlgLockd_na.DocUnits = 'na';
s_ChrgrPlgLockd_na.Description = 'Command to the charger plug lock from BCM 0 - unlocked 1 - locked';
s_ChrgrPlgLockd_na.DataType = 'boolean';
s_ChrgrPlgLockd_na.InitialValue = '0';
s_ChrgrPlgLockd_na.Dimensions = 1;
s_ChrgrPlgLockd_na.RTWInfo.CustomStorageClass = 'Global';
s_ChrgrPlgLockd_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_ThermBswErr_na%
s_ThermBswErr_na = mpt.Signal;
s_ThermBswErr_na.Min = 0;
s_ThermBswErr_na.Max = 131071;
s_ThermBswErr_na.DocUnits = 'na';
s_ThermBswErr_na.Description = 'Temperature sensor error signal from BSW error handler to EVM (bit encoded)  bit 0: motor cooling water temperature sensor error bit 1: motor water pump error (always working at max power) bit 2: motor water pump error (Stop working) bit 3: motor water pump plausibility error bit 4: battery water pump error (always working at max power) bit 5: battery water pump error (Stop working) bit 6: battery water pump plausibility error bit 7: PTC error  bit 8: reserved bit 9: PTC plausibility error bit 10: Fan high error - fan not working bit 11: Fan high error - Cooling fan always working,normal Driving bit 12: Fan high plausibility error bit 13: Fan low error - fan not working bit 14: Fan low error - Cooling fan always working,normal Driving bit 15: Fan low plausibility error bit 16: reserved bit 17: AirC CAN cummunication error';
s_ThermBswErr_na.DataType = 'uint32';
s_ThermBswErr_na.InitialValue = '0';
s_ThermBswErr_na.Dimensions = 1;
s_ThermBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_ThermBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_HvBswErr_na%
s_HvBswErr_na = mpt.Signal;
s_HvBswErr_na.Min = 0;
s_HvBswErr_na.Max = 7;
s_HvBswErr_na.DocUnits = 'na';
s_HvBswErr_na.Description = 'AC/DC/interlock error bit 0: AC plug error bit 1: DC plug error bit 2: interlock error';
s_HvBswErr_na.DataType = 'uint32';
s_HvBswErr_na.InitialValue = '0';
s_HvBswErr_na.Dimensions = 1;
s_HvBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_HvBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_TBoxBswErr_na%
s_TBoxBswErr_na = mpt.Signal;
s_TBoxBswErr_na.Min = 0;
s_TBoxBswErr_na.Max = 127;
s_TBoxBswErr_na.DocUnits = 'na';
s_TBoxBswErr_na.Description = 's_TBoxBswErr_na';
s_TBoxBswErr_na.DataType = 'uint32';
s_TBoxBswErr_na.InitialValue = '0';
s_TBoxBswErr_na.Dimensions = 1;
s_TBoxBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_TBoxBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_ChrgSnsrBswErr_na%
s_ChrgSnsrBswErr_na = mpt.Signal;
s_ChrgSnsrBswErr_na.Min = 0;
s_ChrgSnsrBswErr_na.Max = 127;
s_ChrgSnsrBswErr_na.DocUnits = 'na';
s_ChrgSnsrBswErr_na.Description = 's_ChrgSnsrBswErr_na';
s_ChrgSnsrBswErr_na.DataType = 'uint32';
s_ChrgSnsrBswErr_na.InitialValue = '0';
s_ChrgSnsrBswErr_na.Dimensions = 1;
s_ChrgSnsrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_ChrgSnsrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotBatEmgcySignalErr_na%
s_MotBatEmgcySignalErr_na = mpt.Signal;
s_MotBatEmgcySignalErr_na.Min = 0;
s_MotBatEmgcySignalErr_na.Max = 127;
s_MotBatEmgcySignalErr_na.DocUnits = 'na';
s_MotBatEmgcySignalErr_na.Description = 's_MotBatEmgcySignalErr_na';
s_MotBatEmgcySignalErr_na.DataType = 'uint32';
s_MotBatEmgcySignalErr_na.InitialValue = '0';
s_MotBatEmgcySignalErr_na.Dimensions = 1;
s_MotBatEmgcySignalErr_na.RTWInfo.CustomStorageClass = 'Global';
s_MotBatEmgcySignalErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_EEMBswErr_na%
s_EEMBswErr_na = mpt.Signal;
s_EEMBswErr_na.Min = 0;
s_EEMBswErr_na.Max = 127;
s_EEMBswErr_na.DocUnits = 'na';
s_EEMBswErr_na.Description = 's_EEMBswErr_na';
s_EEMBswErr_na.DataType = 'uint32';
s_EEMBswErr_na.InitialValue = '0';
s_EEMBswErr_na.Dimensions = 1;
s_EEMBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_EEMBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_NoiseSimuBswErr_na%
s_NoiseSimuBswErr_na = mpt.Signal;
s_NoiseSimuBswErr_na.Min = 0;
s_NoiseSimuBswErr_na.Max = 127;
s_NoiseSimuBswErr_na.DocUnits = 'na';
s_NoiseSimuBswErr_na.Description = 's_NoiseSimuBswErr_na';
s_NoiseSimuBswErr_na.DataType = 'uint32';
s_NoiseSimuBswErr_na.InitialValue = '0';
s_NoiseSimuBswErr_na.Dimensions = 1;
s_NoiseSimuBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_NoiseSimuBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_PasvStaCheckBswErr_na%
s_PasvStaCheckBswErr_na = mpt.Signal;
s_PasvStaCheckBswErr_na.Min = 0;
s_PasvStaCheckBswErr_na.Max = 127;
s_PasvStaCheckBswErr_na.DocUnits = 'na';
s_PasvStaCheckBswErr_na.Description = 's_PasvStaCheckBswErr_na';
s_PasvStaCheckBswErr_na.DataType = 'uint32';
s_PasvStaCheckBswErr_na.InitialValue = '0';
s_PasvStaCheckBswErr_na.Dimensions = 1;
s_PasvStaCheckBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PasvStaCheckBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_PEPSBswErr_na%
s_PEPSBswErr_na = mpt.Signal;
s_PEPSBswErr_na.Min = 0;
s_PEPSBswErr_na.Max = 127;
s_PEPSBswErr_na.DocUnits = 'na';
s_PEPSBswErr_na.Description = 's_PEPSBswErr_na';
s_PEPSBswErr_na.DataType = 'uint32';
s_PEPSBswErr_na.InitialValue = '0';
s_PEPSBswErr_na.Dimensions = 1;
s_PEPSBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PEPSBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 



%s_IcBswErr_na%
s_IcBswErr_na = mpt.Signal;
s_IcBswErr_na.Min = 0;
s_IcBswErr_na.Max = 3;
s_IcBswErr_na.DocUnits = 'na';
s_IcBswErr_na.Description = 'IC error info from BSW (bit encoded)  bit 0: IC1 communication error bit 1: IC2 communication error';
s_IcBswErr_na.DataType = 'uint32';
s_IcBswErr_na.InitialValue = '0';
s_IcBswErr_na.Dimensions = 1;
s_IcBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_IcBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_BcmBswErr_na%
s_BcmBswErr_na = mpt.Signal;
s_BcmBswErr_na.Min = 0;
s_BcmBswErr_na.Max = 1;
s_BcmBswErr_na.DocUnits = 'na';
s_BcmBswErr_na.Description = 'BCM error info from BSW (bit encoded)  bit 0: BCM1 communication error';
s_BcmBswErr_na.DataType = 'uint32';
s_BcmBswErr_na.InitialValue = '0';
s_BcmBswErr_na.Dimensions = 1;
s_BcmBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_BcmBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_HmiBswErr_na%
s_HmiBswErr_na = mpt.Signal;
s_HmiBswErr_na.Min = 0;
s_HmiBswErr_na.Max = 31;
s_HmiBswErr_na.DocUnits = 'na';
s_HmiBswErr_na.Description = 'HMI error info from BSW (bit encoded)  bit 0: accelerator pedal 1 error bit 1: accelerator pedal 2 error bit 2: accelerator pedal plausibility error bit 3: cruise control plausibility error bit 4: Brake plausibility error';
s_HmiBswErr_na.DataType = 'uint32';
s_HmiBswErr_na.InitialValue = '0';
s_HmiBswErr_na.Dimensions = 1;
s_HmiBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_HmiBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_PwrBswErr_na%
s_PwrBswErr_na = mpt.Signal;
s_PwrBswErr_na.Min = 0;
s_PwrBswErr_na.Max = 63;
s_PwrBswErr_na.DocUnits = 'na';
s_PwrBswErr_na.Description = 'Power error info from BSW  bit 0: power relay error bit 1: voltage too low(less than 9V) bit 2: voltage low(less than 11V) bit 3: voltage high(more than 16V) bit 4: voltage too high(more than 18V) bit 5: power relay short to ground error';
s_PwrBswErr_na.DataType = 'uint32';
s_PwrBswErr_na.InitialValue = '0';
s_PwrBswErr_na.Dimensions = 1;
s_PwrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PwrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 



%s_VirtIgBswErr_na%
s_VirtIgBswErr_na = mpt.Signal;
s_VirtIgBswErr_na.Min = 0;
s_VirtIgBswErr_na.Max = 3;
s_VirtIgBswErr_na.DocUnits = 'na';
s_VirtIgBswErr_na.Description = 'Virtual Ignition error info from BSW  bit 0: virtual ignition error - virtual terminal 15 is off bit 1: virtual ignition error - virtual terminal 15 always on';
s_VirtIgBswErr_na.DataType = 'uint32';
s_VirtIgBswErr_na.InitialValue = '0';
s_VirtIgBswErr_na.Dimensions = 1;
s_VirtIgBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_VirtIgBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 



%s_PrkgLockErrSts_na%
s_PrkgLockErrSts_na = mpt.Signal;
s_PrkgLockErrSts_na.Min = 0;
s_PrkgLockErrSts_na.Max = 2;
s_PrkgLockErrSts_na.DocUnits = 'na';
s_PrkgLockErrSts_na.Description = 'E-park error status  0.no error 1.Unpark error 2.Park error';
s_PrkgLockErrSts_na.DataType = 'uint8';
s_PrkgLockErrSts_na.InitialValue = '0';
s_PrkgLockErrSts_na.Dimensions = 1;
s_PrkgLockErrSts_na.RTWInfo.CustomStorageClass = 'Global';
s_PrkgLockErrSts_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_TBoxBswErr_na%
s_TBoxBswErr_na = mpt.Signal;
s_TBoxBswErr_na.Min = 0;
s_TBoxBswErr_na.Max = 127;
s_TBoxBswErr_na.DocUnits = 'na';
s_TBoxBswErr_na.Description = 's_TBoxBswErr_na';
s_TBoxBswErr_na.DataType = 'uint32';
s_TBoxBswErr_na.InitialValue = '0';
s_TBoxBswErr_na.Dimensions = 1;
s_TBoxBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_TBoxBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_ChrgSnsrBswErr_na%
s_ChrgSnsrBswErr_na = mpt.Signal;
s_ChrgSnsrBswErr_na.Min = 0;
s_ChrgSnsrBswErr_na.Max = 127;
s_ChrgSnsrBswErr_na.DocUnits = 'na';
s_ChrgSnsrBswErr_na.Description = 's_ChrgSnsrBswErr_na';
s_ChrgSnsrBswErr_na.DataType = 'uint32';
s_ChrgSnsrBswErr_na.InitialValue = '0';
s_ChrgSnsrBswErr_na.Dimensions = 1;
s_ChrgSnsrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_ChrgSnsrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotBatEmgcySignalErr_na%
s_MotBatEmgcySignalErr_na = mpt.Signal;
s_MotBatEmgcySignalErr_na.Min = 0;
s_MotBatEmgcySignalErr_na.Max = 127;
s_MotBatEmgcySignalErr_na.DocUnits = 'na';
s_MotBatEmgcySignalErr_na.Description = 's_MotBatEmgcySignalErr_na';
s_MotBatEmgcySignalErr_na.DataType = 'uint32';
s_MotBatEmgcySignalErr_na.InitialValue = '0';
s_MotBatEmgcySignalErr_na.Dimensions = 1;
s_MotBatEmgcySignalErr_na.RTWInfo.CustomStorageClass = 'Global';
s_MotBatEmgcySignalErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_EEMBswErr_na%
s_EEMBswErr_na = mpt.Signal;
s_EEMBswErr_na.Min = 0;
s_EEMBswErr_na.Max = 127;
s_EEMBswErr_na.DocUnits = 'na';
s_EEMBswErr_na.Description = 's_EEMBswErr_na';
s_EEMBswErr_na.DataType = 'uint32';
s_EEMBswErr_na.InitialValue = '0';
s_EEMBswErr_na.Dimensions = 1;
s_EEMBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_EEMBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_NoiseSimuBswErr_na%
s_NoiseSimuBswErr_na = mpt.Signal;
s_NoiseSimuBswErr_na.Min = 0;
s_NoiseSimuBswErr_na.Max = 127;
s_NoiseSimuBswErr_na.DocUnits = 'na';
s_NoiseSimuBswErr_na.Description = 's_NoiseSimuBswErr_na';
s_NoiseSimuBswErr_na.DataType = 'uint32';
s_NoiseSimuBswErr_na.InitialValue = '0';
s_NoiseSimuBswErr_na.Dimensions = 1;
s_NoiseSimuBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_NoiseSimuBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_PasvStaCheckBswErr_na%
s_PasvStaCheckBswErr_na = mpt.Signal;
s_PasvStaCheckBswErr_na.Min = 0;
s_PasvStaCheckBswErr_na.Max = 127;
s_PasvStaCheckBswErr_na.DocUnits = 'na';
s_PasvStaCheckBswErr_na.Description = 's_PasvStaCheckBswErr_na';
s_PasvStaCheckBswErr_na.DataType = 'uint32';
s_PasvStaCheckBswErr_na.InitialValue = '0';
s_PasvStaCheckBswErr_na.Dimensions = 1;
s_PasvStaCheckBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PasvStaCheckBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_PEPSBswErr_na%
s_PEPSBswErr_na = mpt.Signal;
s_PEPSBswErr_na.Min = 0;
s_PEPSBswErr_na.Max = 127;
s_PEPSBswErr_na.DocUnits = 'na';
s_PEPSBswErr_na.Description = 's_PEPSBswErr_na';
s_PEPSBswErr_na.DataType = 'uint32';
s_PEPSBswErr_na.InitialValue = '0';
s_PEPSBswErr_na.Dimensions = 1;
s_PEPSBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PEPSBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 




%s_BmsBswErr_na%
s_BmsBswErr_na = mpt.Signal;
s_BmsBswErr_na.Min = 0;
s_BmsBswErr_na.Max = 31;
s_BmsBswErr_na.DocUnits = 'na';
s_BmsBswErr_na.Description = 'BMS error signal (bit encoded)  bit 0: BMS1 communication error bit 1: BMS2 communication error bit 2: BMS3 communication error bit 3: BMS5 communication error bit 4: BMS6 communication error ';
s_BmsBswErr_na.DataType = 'uint32';
s_BmsBswErr_na.InitialValue = '0';
s_BmsBswErr_na.Dimensions = 1;
s_BmsBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_BmsBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_PrkgLockBswErr_na%
s_PrkgLockBswErr_na = mpt.Signal;
s_PrkgLockBswErr_na.Min = 0;
s_PrkgLockBswErr_na.Max = 3;
s_PrkgLockBswErr_na.DocUnits = 'na';
s_PrkgLockBswErr_na.Description = ' E-park communication error  bit 0: E-park communication error bit 1: E-park plausibility error';
s_PrkgLockBswErr_na.DataType = 'uint32';
s_PrkgLockBswErr_na.InitialValue = '0';
s_PrkgLockBswErr_na.Dimensions = 1;
s_PrkgLockBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PrkgLockBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_Epark_na%
s_Epark_na = mpt.Signal;
s_Epark_na.Min = 0;
s_Epark_na.Max = 3;
s_Epark_na.DocUnits = 'na';
s_Epark_na.Description = 'Epark status   0 - Init 1 - check  2 - pass';
s_Epark_na.DataType = 'uint8';
s_Epark_na.InitialValue = '0';
s_Epark_na.Dimensions = 1;
s_Epark_na.RTWInfo.CustomStorageClass = 'Global';
s_Epark_na.RTWInfo.CustomStorageClass = 'Global'; 


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

%s_ChrgrTVld_na%
s_ChrgrTVld_na = mpt.Signal;
s_ChrgrTVld_na.Min = 0;
s_ChrgrTVld_na.Max = 1;
s_ChrgrTVld_na.DocUnits = 'na';
s_ChrgrTVld_na.Description = 'Actual charger temperature validity signal  0-Invalid  1-Valid';
s_ChrgrTVld_na.DataType = 'boolean';
s_ChrgrTVld_na.InitialValue = '1';
s_ChrgrTVld_na.Dimensions = 1;
s_ChrgrTVld_na.RTWInfo.CustomStorageClass = 'Global';
s_ChrgrTVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_EspBswErr_na%
s_EspBswErr_na = mpt.Signal;
s_EspBswErr_na.Min = 0;
s_EspBswErr_na.Max = 127;
s_EspBswErr_na.DocUnits = 'na';
s_EspBswErr_na.Description = 'ESP error signal from the BSW error handler (bit-encoded): bit 0: ABS1 communication error bit 1: ABS2 communication error bit 2: ABS3 communication error bit 3: ASR1 communication error bit4: YRS1 communication error bit5: YRS2 communication error bit6: vehicle speed plausibility error';
s_EspBswErr_na.DataType = 'uint32';
s_EspBswErr_na.InitialValue = '0';
s_EspBswErr_na.Dimensions = 1;
s_EspBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_EspBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_RegenTrqVld_na%
s_RegenTrqVld_na = mpt.Signal;
s_RegenTrqVld_na.Min = 0;
s_RegenTrqVld_na.Max = 200;
s_RegenTrqVld_na.DocUnits = 'na';
s_RegenTrqVld_na.Description = 's_RegenTrqVld_na ';
s_RegenTrqVld_na.DataType = 'uint8';
s_RegenTrqVld_na.InitialValue = '0';
s_RegenTrqVld_na.Dimensions = 1;
s_RegenTrqVld_na.RTWInfo.CustomStorageClass = 'Global';

%s_MsrIntvVld_na%
s_MsrIntvVld_na = mpt.Signal;
s_MsrIntvVld_na.Min = 0;
s_MsrIntvVld_na.Max = 200;
s_MsrIntvVld_na.DocUnits = 'na';
s_MsrIntvVld_na.Description = 's_MsrIntvVld_na ';
s_MsrIntvVld_na.DataType = 'uint8';
s_MsrIntvVld_na.InitialValue = '0';
s_MsrIntvVld_na.Dimensions = 1;
s_MsrIntvVld_na.RTWInfo.CustomStorageClass = 'Global';


%s_VehLgtSpdVld_na%
s_VehLgtSpdVld_na = mpt.Signal;
s_VehLgtSpdVld_na.Min = 0;
s_VehLgtSpdVld_na.Max = 1;
s_VehLgtSpdVld_na.DocUnits = 'na';
s_VehLgtSpdVld_na.Description = 'ESP vehicle speed validity signal  0: Invalid 1: Valid';
s_VehLgtSpdVld_na.DataType = 'boolean';
s_VehLgtSpdVld_na.InitialValue = '1';
s_VehLgtSpdVld_na.Dimensions = 1;
s_VehLgtSpdVld_na.RTWInfo.CustomStorageClass = 'Global';
s_VehLgtSpdVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCtlrTqVld_na%
s_MotCtlrTqVld_na = mpt.Signal;
s_MotCtlrTqVld_na.Min = 0;
s_MotCtlrTqVld_na.Max = 1;
s_MotCtlrTqVld_na.DocUnits = 'na';
s_MotCtlrTqVld_na.Description = 'Motor Control Torque Valid signal  0:Invalid 1:Valid';
s_MotCtlrTqVld_na.DataType = 'boolean';
s_MotCtlrTqVld_na.InitialValue = '1';
s_MotCtlrTqVld_na.Dimensions = 1;
s_MotCtlrTqVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrTqVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCtlrActRevVld_na%
s_MotCtlrActRevVld_na = mpt.Signal;
s_MotCtlrActRevVld_na.Min = 0;
s_MotCtlrActRevVld_na.Max = 1;
s_MotCtlrActRevVld_na.DocUnits = 'na';
s_MotCtlrActRevVld_na.Description = 'Motor speed Validity signal  0:Invalid 1:Valid';
s_MotCtlrActRevVld_na.DataType = 'boolean';
s_MotCtlrActRevVld_na.InitialValue = '1';
s_MotCtlrActRevVld_na.Dimensions = 1;
s_MotCtlrActRevVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrActRevVld_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_AbsIntvVld_na%
s_AbsIntvVld_na = mpt.Signal;
s_AbsIntvVld_na.Min = 0;
s_AbsIntvVld_na.Max = 1;
s_AbsIntvVld_na.DocUnits = 'na';
s_AbsIntvVld_na.Description = 'ABS intervention validity signal  0: invalid 1: valid';
s_AbsIntvVld_na.DataType = 'boolean';
s_AbsIntvVld_na.InitialValue = '1';
s_AbsIntvVld_na.Dimensions = 1;
s_AbsIntvVld_na.RTWInfo.CustomStorageClass = 'Global';
s_AbsIntvVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_AsrIntvVld_na%
s_AsrIntvVld_na = mpt.Signal;
s_AsrIntvVld_na.Min = 0;
s_AsrIntvVld_na.Max = 1;
s_AsrIntvVld_na.DocUnits = 'na';
s_AsrIntvVld_na.Description = 'ASR intervention validity signal  0: invalid 1: valid';
s_AsrIntvVld_na.DataType = 'boolean';
s_AsrIntvVld_na.InitialValue = '1';
s_AsrIntvVld_na.Dimensions = 1;
s_AsrIntvVld_na.RTWInfo.CustomStorageClass = 'Global';
s_AsrIntvVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_YrsSts_na%
s_YrsSts_na = mpt.Signal;
s_YrsSts_na.Min = 0;
s_YrsSts_na.Max = 1;
s_YrsSts_na.DocUnits = 'na';
s_YrsSts_na.Description = 'YRS error status(error indication of yaw rate sensor)  0.No error 1.Error';
s_YrsSts_na.DataType = 'uint8';
s_YrsSts_na.InitialValue = '0';
s_YrsSts_na.Dimensions = 1;
s_YrsSts_na.RTWInfo.CustomStorageClass = 'Global';
s_YrsSts_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_IcBswErr_na%
s_IcBswErr_na = mpt.Signal;
s_IcBswErr_na.Min = 0;
s_IcBswErr_na.Max = 3;
s_IcBswErr_na.DocUnits = 'na';
s_IcBswErr_na.Description = 'IC error info from BSW (bit encoded)  bit 0: IC1 communication error bit 1: IC2 communication error';
s_IcBswErr_na.DataType = 'uint32';
s_IcBswErr_na.InitialValue = '0';
s_IcBswErr_na.Dimensions = 1;
s_IcBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_IcBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_BcmBswErr_na%
s_BcmBswErr_na = mpt.Signal;
s_BcmBswErr_na.Min = 0;
s_BcmBswErr_na.Max = 1;
s_BcmBswErr_na.DocUnits = 'na';
s_BcmBswErr_na.Description = 'BCM error info from BSW (bit encoded)  bit 0: BCM1 communication error';
s_BcmBswErr_na.DataType = 'uint32';
s_BcmBswErr_na.InitialValue = '0';
s_BcmBswErr_na.Dimensions = 1;
s_BcmBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_BcmBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_HmiBswErr_na%
s_HmiBswErr_na = mpt.Signal;
s_HmiBswErr_na.Min = 0;
s_HmiBswErr_na.Max = 31;
s_HmiBswErr_na.DocUnits = 'na';
s_HmiBswErr_na.Description = 'HMI error info from BSW (bit encoded)  bit 0: accelerator pedal 1 error bit 1: accelerator pedal 2 error bit 2: accelerator pedal plausibility error bit 3: cruise control plausibility error bit 4: Brake plausibility error';
s_HmiBswErr_na.DataType = 'uint32';
s_HmiBswErr_na.InitialValue = '0';
s_HmiBswErr_na.Dimensions = 1;
s_HmiBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_HmiBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_PwrBswErr_na%
s_PwrBswErr_na = mpt.Signal;
s_PwrBswErr_na.Min = 0;
s_PwrBswErr_na.Max = 63;
s_PwrBswErr_na.DocUnits = 'na';
s_PwrBswErr_na.Description = 'Power error info from BSW  bit 0: power relay error bit 1: voltage too low(less than 9V) bit 2: voltage low(less than 11V) bit 3: voltage high(more than 16V) bit 4: voltage too high(more than 18V) bit 5: power relay short to ground error';
s_PwrBswErr_na.DataType = 'uint32';
s_PwrBswErr_na.InitialValue = '0';
s_PwrBswErr_na.Dimensions = 1;
s_PwrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_PwrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 



%s_VirtIgBswErr_na%
s_VirtIgBswErr_na = mpt.Signal;
s_VirtIgBswErr_na.Min = 0;
s_VirtIgBswErr_na.Max = 3;
s_VirtIgBswErr_na.DocUnits = 'na';
s_VirtIgBswErr_na.Description = 'Virtual Ignition error info from BSW  bit 0: virtual ignition error - virtual terminal 15 is off bit 1: virtual ignition error - virtual terminal 15 always on';
s_VirtIgBswErr_na.DataType = 'uint32';
s_VirtIgBswErr_na.InitialValue = '0';
s_VirtIgBswErr_na.Dimensions = 1;
s_VirtIgBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_VirtIgBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 



%s_PrkgLockErrSts_na%
s_PrkgLockErrSts_na = mpt.Signal;
s_PrkgLockErrSts_na.Min = 0;
s_PrkgLockErrSts_na.Max = 2;
s_PrkgLockErrSts_na.DocUnits = 'na';
s_PrkgLockErrSts_na.Description = 'E-park error status  0.no error 1.Unpark error 2.Park error';
s_PrkgLockErrSts_na.DataType = 'uint8';
s_PrkgLockErrSts_na.InitialValue = '0';
s_PrkgLockErrSts_na.Dimensions = 1;
s_PrkgLockErrSts_na.RTWInfo.CustomStorageClass = 'Global';
s_PrkgLockErrSts_na.RTWInfo.CustomStorageClass = 'Global'; 


%pHWIN_bool_BatMaxChPwrVld%
pHWIN_bool_BatMaxChPwrVld = mpt.Signal;
pHWIN_bool_BatMaxChPwrVld.Min = 0;
pHWIN_bool_BatMaxChPwrVld.Max = 1;
pHWIN_bool_BatMaxChPwrVld.DocUnits = 'na';
pHWIN_bool_BatMaxChPwrVld.Description = 'Battery max charging power sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatMaxChPwrVld.DataType = 'boolean';
pHWIN_bool_BatMaxChPwrVld.InitialValue = '1';
pHWIN_bool_BatMaxChPwrVld.Dimensions = 1;
pHWIN_bool_BatMaxChPwrVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatMaxChPwrVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatMaxDchaPwrVld%
pHWIN_bool_BatMaxDchaPwrVld = mpt.Signal;
pHWIN_bool_BatMaxDchaPwrVld.Min = 0;
pHWIN_bool_BatMaxDchaPwrVld.Max = 1;
pHWIN_bool_BatMaxDchaPwrVld.DocUnits = 'na';
pHWIN_bool_BatMaxDchaPwrVld.Description = 'Battery max discharging power sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatMaxDchaPwrVld.DataType = 'boolean';
pHWIN_bool_BatMaxDchaPwrVld.InitialValue = '1';
pHWIN_bool_BatMaxDchaPwrVld.Dimensions = 1;
pHWIN_bool_BatMaxDchaPwrVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatMaxDchaPwrVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_MaxChPwrBoostVld%
pHWIN_bool_MaxChPwrBoostVld = mpt.Signal;
pHWIN_bool_MaxChPwrBoostVld.Min = 0;
pHWIN_bool_MaxChPwrBoostVld.Max = 1;
pHWIN_bool_MaxChPwrBoostVld.DocUnits = 'na';
pHWIN_bool_MaxChPwrBoostVld.Description = 'Battery max charging power boost sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_MaxChPwrBoostVld.DataType = 'boolean';
pHWIN_bool_MaxChPwrBoostVld.InitialValue = '1';
pHWIN_bool_MaxChPwrBoostVld.Dimensions = 1;
pHWIN_bool_MaxChPwrBoostVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_MaxChPwrBoostVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_MaxDchaPwrBoostVld%
pHWIN_bool_MaxDchaPwrBoostVld = mpt.Signal;
pHWIN_bool_MaxDchaPwrBoostVld.Min = 0;
pHWIN_bool_MaxDchaPwrBoostVld.Max = 1;
pHWIN_bool_MaxDchaPwrBoostVld.DocUnits = 'na';
pHWIN_bool_MaxDchaPwrBoostVld.Description = 'Battery max discharging power boost sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_MaxDchaPwrBoostVld.DataType = 'boolean';
pHWIN_bool_MaxDchaPwrBoostVld.InitialValue = '1';
pHWIN_bool_MaxDchaPwrBoostVld.Dimensions = 1;
pHWIN_bool_MaxDchaPwrBoostVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_MaxDchaPwrBoostVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatActUVld%
pHWIN_bool_BatActUVld = mpt.Signal;
pHWIN_bool_BatActUVld.Min = 0;
pHWIN_bool_BatActUVld.Max = 1;
pHWIN_bool_BatActUVld.DocUnits = 'na';
pHWIN_bool_BatActUVld.Description = 'Battery voltage sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatActUVld.DataType = 'boolean';
pHWIN_bool_BatActUVld.InitialValue = '1';
pHWIN_bool_BatActUVld.Dimensions = 1;
pHWIN_bool_BatActUVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatActUVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatActIVld%
pHWIN_bool_BatActIVld = mpt.Signal;
pHWIN_bool_BatActIVld.Min = 0;
pHWIN_bool_BatActIVld.Max = 1;
pHWIN_bool_BatActIVld.DocUnits = 'na';
pHWIN_bool_BatActIVld.Description = 'Battery current sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatActIVld.DataType = 'boolean';
pHWIN_bool_BatActIVld.InitialValue = '1';
pHWIN_bool_BatActIVld.Dimensions = 1;
pHWIN_bool_BatActIVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatActIVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatStOfChVld%
pHWIN_bool_BatStOfChVld = mpt.Signal;
pHWIN_bool_BatStOfChVld.Min = 0;
pHWIN_bool_BatStOfChVld.Max = 1;
pHWIN_bool_BatStOfChVld.DocUnits = 'na';
pHWIN_bool_BatStOfChVld.Description = 'SOC sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatStOfChVld.DataType = 'boolean';
pHWIN_bool_BatStOfChVld.InitialValue = '1';
pHWIN_bool_BatStOfChVld.Dimensions = 1;
pHWIN_bool_BatStOfChVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatStOfChVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatSOHVld%
pHWIN_bool_BatSOHVld = mpt.Signal;
pHWIN_bool_BatSOHVld.Min = 0;
pHWIN_bool_BatSOHVld.Max = 1;
pHWIN_bool_BatSOHVld.DocUnits = 'na';
pHWIN_bool_BatSOHVld.Description = 'SOH sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatSOHVld.DataType = 'boolean';
pHWIN_bool_BatSOHVld.InitialValue = '1';
pHWIN_bool_BatSOHVld.Dimensions = 1;
pHWIN_bool_BatSOHVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatSOHVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatMaxTVld%
pHWIN_bool_BatMaxTVld = mpt.Signal;
pHWIN_bool_BatMaxTVld.Min = 0;
pHWIN_bool_BatMaxTVld.Max = 1;
pHWIN_bool_BatMaxTVld.DocUnits = 'na';
pHWIN_bool_BatMaxTVld.Description = 'Battery max temperature sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatMaxTVld.DataType = 'boolean';
pHWIN_bool_BatMaxTVld.InitialValue = '1';
pHWIN_bool_BatMaxTVld.Dimensions = 1;
pHWIN_bool_BatMaxTVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatMaxTVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatMinTVld%
pHWIN_bool_BatMinTVld = mpt.Signal;
pHWIN_bool_BatMinTVld.Min = 0;
pHWIN_bool_BatMinTVld.Max = 1;
pHWIN_bool_BatMinTVld.DocUnits = 'na';
pHWIN_bool_BatMinTVld.Description = 'Battery min temperature sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatMinTVld.DataType = 'boolean';
pHWIN_bool_BatMinTVld.InitialValue = '1';
pHWIN_bool_BatMinTVld.Dimensions = 1;
pHWIN_bool_BatMinTVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatMinTVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatAvgTVld%
pHWIN_bool_BatAvgTVld = mpt.Signal;
pHWIN_bool_BatAvgTVld.Min = 0;
pHWIN_bool_BatAvgTVld.Max = 1;
pHWIN_bool_BatAvgTVld.DocUnits = 'na';
pHWIN_bool_BatAvgTVld.Description = 'Battery average temperature sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatAvgTVld.DataType = 'boolean';
pHWIN_bool_BatAvgTVld.InitialValue = '1';
pHWIN_bool_BatAvgTVld.Dimensions = 1;
pHWIN_bool_BatAvgTVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatAvgTVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatInpTVld%
pHWIN_bool_BatInpTVld = mpt.Signal;
pHWIN_bool_BatInpTVld.Min = 0;
pHWIN_bool_BatInpTVld.Max = 1;
pHWIN_bool_BatInpTVld.DocUnits = 'na';
pHWIN_bool_BatInpTVld.Description = 'Battery inlet water temperature sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatInpTVld.DataType = 'boolean';
pHWIN_bool_BatInpTVld.InitialValue = '1';
pHWIN_bool_BatInpTVld.Dimensions = 1;
pHWIN_bool_BatInpTVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatInpTVld.RTWInfo.CustomStorageClass = 'Global'; 

%pHWIN_bool_BatOutTVld%
pHWIN_bool_BatOutTVld = mpt.Signal;
pHWIN_bool_BatOutTVld.Min = 0;
pHWIN_bool_BatOutTVld.Max = 1;
pHWIN_bool_BatOutTVld.DocUnits = 'na';
pHWIN_bool_BatOutTVld.Description = 'Battery outlet water temperature sended by the BMS valid flag.  0-Invalid  1-Valid';
pHWIN_bool_BatOutTVld.DataType = 'boolean';
pHWIN_bool_BatOutTVld.InitialValue = '1';
pHWIN_bool_BatOutTVld.Dimensions = 1;
pHWIN_bool_BatOutTVld.RTWInfo.CustomStorageClass = 'Global';
pHWIN_bool_BatOutTVld.RTWInfo.CustomStorageClass = 'Global'; 

%s_EgyCpBatVld_na%
s_EgyCpBatVld_na = mpt.Signal;
s_EgyCpBatVld_na.Min = 0;
s_EgyCpBatVld_na.Max = 1;
s_EgyCpBatVld_na.DocUnits = 'na';
s_EgyCpBatVld_na.Description = 'Current usable energy in the HV battery sended by the BMS valid flag.  0-Invalid  1-Valid';
s_EgyCpBatVld_na.DataType = 'boolean';
s_EgyCpBatVld_na.InitialValue = '1';
s_EgyCpBatVld_na.Dimensions = 1;
s_EgyCpBatVld_na.RTWInfo.CustomStorageClass = 'Global';
s_EgyCpBatVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_AirCdnPwrCnsVld_na%
s_AirCdnPwrCnsVld_na = mpt.Signal;
s_AirCdnPwrCnsVld_na.Min = 0;
s_AirCdnPwrCnsVld_na.Max = 1;
s_AirCdnPwrCnsVld_na.DocUnits = 'na';
s_AirCdnPwrCnsVld_na.Description = 'PoweConsumption sended by the AC valid flag  0-Invalid  1-Valid';
s_AirCdnPwrCnsVld_na.DataType = 'boolean';
s_AirCdnPwrCnsVld_na.InitialValue = '1';
s_AirCdnPwrCnsVld_na.Dimensions = 1;
s_AirCdnPwrCnsVld_na.RTWInfo.CustomStorageClass = 'Global';
s_AirCdnPwrCnsVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCtlrActTVld_na%
s_MotCtlrActTVld_na = mpt.Signal;
s_MotCtlrActTVld_na.Min = 0;
s_MotCtlrActTVld_na.Max = 1;
s_MotCtlrActTVld_na.DocUnits = 'na';
s_MotCtlrActTVld_na.Description = 'Motor temperature sended by the MCU valid flag.  0-Invalid  1-Valid';
s_MotCtlrActTVld_na.DataType = 'boolean';
s_MotCtlrActTVld_na.InitialValue = '1';
s_MotCtlrActTVld_na.Dimensions = 1;
s_MotCtlrActTVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrActTVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotInvActTVld_na%
s_MotInvActTVld_na = mpt.Signal;
s_MotInvActTVld_na.Min = 0;
s_MotInvActTVld_na.Max = 1;
s_MotInvActTVld_na.DocUnits = 'na';
s_MotInvActTVld_na.Description = 'Motor inverter temperature sended by the MCU valid flag.  0-Invalid  1-Valid';
s_MotInvActTVld_na.DataType = 'boolean';
s_MotInvActTVld_na.InitialValue = '1';
s_MotInvActTVld_na.Dimensions = 1;
s_MotInvActTVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotInvActTVld_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_MotCtlrCurrRcpTqLimBoostVld_na%
s_MotCtlrCurrRcpTqLimBoostVld_na = mpt.Signal;
s_MotCtlrCurrRcpTqLimBoostVld_na.Min = 0;
s_MotCtlrCurrRcpTqLimBoostVld_na.Max = 1;
s_MotCtlrCurrRcpTqLimBoostVld_na.DocUnits = 'na';
s_MotCtlrCurrRcpTqLimBoostVld_na.Description = 'Motor current recuperation limit  0-Invalid  1-Valid';
s_MotCtlrCurrRcpTqLimBoostVld_na.DataType = 'boolean';
s_MotCtlrCurrRcpTqLimBoostVld_na.InitialValue = '1';
s_MotCtlrCurrRcpTqLimBoostVld_na.Dimensions = 1;
s_MotCtlrCurrRcpTqLimBoostVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrCurrRcpTqLimBoostVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCtlrCurrDrvTqLimBoostVld_na%
s_MotCtlrCurrDrvTqLimBoostVld_na = mpt.Signal;
s_MotCtlrCurrDrvTqLimBoostVld_na.Min = 0;
s_MotCtlrCurrDrvTqLimBoostVld_na.Max = 1;
s_MotCtlrCurrDrvTqLimBoostVld_na.DocUnits = 'na';
s_MotCtlrCurrDrvTqLimBoostVld_na.Description = 'Motor current driving  limit  0-Invalid  1-Valid';
s_MotCtlrCurrDrvTqLimBoostVld_na.DataType = 'boolean';
s_MotCtlrCurrDrvTqLimBoostVld_na.InitialValue = '1';
s_MotCtlrCurrDrvTqLimBoostVld_na.Dimensions = 1;
s_MotCtlrCurrDrvTqLimBoostVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrCurrDrvTqLimBoostVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCpUVld_na%
s_MotCpUVld_na = mpt.Signal;
s_MotCpUVld_na.Min = 0;
s_MotCpUVld_na.Max = 1;
s_MotCpUVld_na.DocUnits = 'na';
s_MotCpUVld_na.Description = 'Motor capacity voltage sended by the MCU valid flag.  0-Invalid  1-Valid';
s_MotCpUVld_na.DataType = 'boolean';
s_MotCpUVld_na.InitialValue = '1';
s_MotCpUVld_na.Dimensions = 1;
s_MotCpUVld_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCpUVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_ActChrgrIVld_na%
s_ActChrgrIVld_na = mpt.Signal;
s_ActChrgrIVld_na.Min = 0;
s_ActChrgrIVld_na.Max = 1;
s_ActChrgrIVld_na.DocUnits = 'na';
s_ActChrgrIVld_na.Description = 'Actual charging current validity signal';
s_ActChrgrIVld_na.DataType = 'boolean';
s_ActChrgrIVld_na.InitialValue = '1';
s_ActChrgrIVld_na.Dimensions = 1;
s_ActChrgrIVld_na.RTWInfo.CustomStorageClass = 'Global';
s_ActChrgrIVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcActInpIVld_na%
s_DcDcActInpIVld_na = mpt.Signal;
s_DcDcActInpIVld_na.Min = 0;
s_DcDcActInpIVld_na.Max = 1;
s_DcDcActInpIVld_na.DocUnits = 'na';
s_DcDcActInpIVld_na.Description = 'DC/DC converter actual input current - validity signal  0-Invalid  1-Valid';
s_DcDcActInpIVld_na.DataType = 'boolean';
s_DcDcActInpIVld_na.InitialValue = '1';
s_DcDcActInpIVld_na.Dimensions = 1;
s_DcDcActInpIVld_na.RTWInfo.CustomStorageClass = 'Global';
s_DcDcActInpIVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcActTVld_na%
s_DcDcActTVld_na = mpt.Signal;
s_DcDcActTVld_na.Min = 0;
s_DcDcActTVld_na.Max = 1;
s_DcDcActTVld_na.DocUnits = 'na';
s_DcDcActTVld_na.Description = 'Actual DC/DC converter temperature validity signal  0-Invalid  1-Valid';
s_DcDcActTVld_na.DataType = 'boolean';
s_DcDcActTVld_na.InitialValue = '1';
s_DcDcActTVld_na.Dimensions = 1;
s_DcDcActTVld_na.RTWInfo.CustomStorageClass = 'Global';
s_DcDcActTVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_DcDcBswErr_na%
s_DcDcBswErr_na = mpt.Signal;
s_DcDcBswErr_na.Min = 0;
s_DcDcBswErr_na.Max = 1;
s_DcDcBswErr_na.DocUnits = 'na';
s_DcDcBswErr_na.Description = 'DC/DC converter error signal (bit encoded)  bit 0: DCDC1 communication error';
s_DcDcBswErr_na.DataType = 'uint32';
s_DcDcBswErr_na.InitialValue = '0';
s_DcDcBswErr_na.Dimensions = 1;
s_DcDcBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_DcDcBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_CurAmbTVld_na%
s_CurAmbTVld_na = mpt.Signal;
s_CurAmbTVld_na.Min = 0;
s_CurAmbTVld_na.Max = 1;
s_CurAmbTVld_na.DocUnits = 'na';
s_CurAmbTVld_na.Description = 'Ambient temperature validity signal  0-Invalid  1-Valid';
s_CurAmbTVld_na.DataType = 'boolean';
s_CurAmbTVld_na.InitialValue = '1';
s_CurAmbTVld_na.Dimensions = 1;
s_CurAmbTVld_na.RTWInfo.CustomStorageClass = 'Global';
s_CurAmbTVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_MotCtlrBswErr_na%
s_MotCtlrBswErr_na = mpt.Signal;
s_MotCtlrBswErr_na.Min = 0;
s_MotCtlrBswErr_na.Max = 7;
s_MotCtlrBswErr_na.DocUnits = 'na';
s_MotCtlrBswErr_na.Description = 'Motor error signal (bit encoded)  bit 0: MCU1 communication error bit 1: MCU2 communication error bit 2: MCU4 communication error';
s_MotCtlrBswErr_na.DataType = 'uint32';
s_MotCtlrBswErr_na.InitialValue = '0';
s_MotCtlrBswErr_na.Dimensions = 1;
s_MotCtlrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_MotCtlrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 


%s_ChrgrBswErr_na%
s_ChrgrBswErr_na = mpt.Signal;
s_ChrgrBswErr_na.Min = 0;
s_ChrgrBswErr_na.Max = 1;
s_ChrgrBswErr_na.DocUnits = 'na';
s_ChrgrBswErr_na.Description = 'Charger communication error signal from bsw (bit encoded)  bit 0: Charger1 communication error';
s_ChrgrBswErr_na.DataType = 'uint32';
s_ChrgrBswErr_na.InitialValue = '0';
s_ChrgrBswErr_na.Dimensions = 1;
s_ChrgrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_ChrgrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_ShftLvrBswErr_na%
s_ShftLvrBswErr_na = mpt.Signal;
s_ShftLvrBswErr_na.Min = 0;
s_ShftLvrBswErr_na.Max = 1;
s_ShftLvrBswErr_na.DocUnits = 'na';
s_ShftLvrBswErr_na.Description = 'Shift lever error signal (bit encoded)  bit 0: Shift lever comunication error';
s_ShftLvrBswErr_na.DataType = 'uint32';
s_ShftLvrBswErr_na.InitialValue = '0';
s_ShftLvrBswErr_na.Dimensions = 1;
s_ShftLvrBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_ShftLvrBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_BrkPedlPVld_na%
s_BrkPedlPVld_na = mpt.Signal;
s_BrkPedlPVld_na.Min = 0;
s_BrkPedlPVld_na.Max = 1;
s_BrkPedlPVld_na.DocUnits = 'na';
s_BrkPedlPVld_na.Description = 'Master cylinder pressure sent by the ESP valid flag.  0-Invalid  1-Valid';
s_BrkPedlPVld_na.DataType = 'boolean';
s_BrkPedlPVld_na.InitialValue = '1';
s_BrkPedlPVld_na.Dimensions = 1;
s_BrkPedlPVld_na.RTWInfo.CustomStorageClass = 'Global';
s_BrkPedlPVld_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_AirBagBswErr_na%
s_AirBagBswErr_na = mpt.Signal;
s_AirBagBswErr_na.Min = 0;
s_AirBagBswErr_na.Max = 1;
s_AirBagBswErr_na.DocUnits = 'na';
s_AirBagBswErr_na.Description = 'Airbag error info from BSW (bit-encoded)  bit 0: AirBag1 communication error';
s_AirBagBswErr_na.DataType = 'uint32';
s_AirBagBswErr_na.InitialValue = '0';
s_AirBagBswErr_na.Dimensions = 1;
s_AirBagBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_AirBagBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_EpsBswErr_na%
s_EpsBswErr_na = mpt.Signal;
s_EpsBswErr_na.Min = 0;
s_EpsBswErr_na.Max = 3;
s_EpsBswErr_na.DocUnits = 'na';
s_EpsBswErr_na.Description = 'EPS error info from BSW (bit encoded)  bit 0: EPS1  communication error bit 1: EPS2  communication error';
s_EpsBswErr_na.DataType = 'uint32';
s_EpsBswErr_na.InitialValue = '0';
s_EpsBswErr_na.Dimensions = 1;
s_EpsBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_EpsBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_VacPmpBswErr_na%
s_VacPmpBswErr_na = mpt.Signal;
s_VacPmpBswErr_na.Min = 0;
s_VacPmpBswErr_na.Max = 63;
s_VacPmpBswErr_na.DocUnits = 'na';
s_VacPmpBswErr_na.Description = 'Vacuum Pump error info from BSW (bit encoded)  bit 0: pressure sensor error bit 1: vacuum pump error - stop working bit 2: vacuum pump error - Vaccum pump always working bit 3: reserved bit 4: leakage bit 5: insufficient pump performance';
s_VacPmpBswErr_na.DataType = 'uint32';
s_VacPmpBswErr_na.InitialValue = '0';
s_VacPmpBswErr_na.Dimensions = 1;
s_VacPmpBswErr_na.RTWInfo.CustomStorageClass = 'Global';
s_VacPmpBswErr_na.RTWInfo.CustomStorageClass = 'Global'; 

%s_IniCdnAvgVehV_kmph%
s_IniCdnAvgVehV_kmph = mpt.Signal;
s_IniCdnAvgVehV_kmph.Min = 0.000000;
s_IniCdnAvgVehV_kmph.Max = 300.000000;
s_IniCdnAvgVehV_kmph.DocUnits = 'kmph';
s_IniCdnAvgVehV_kmph.Description = 'Initial value read from NVM (non volatile memory) Average vehicle velocity.';
s_IniCdnAvgVehV_kmph.DataType = 'single';
s_IniCdnAvgVehV_kmph.InitialValue = '35';
s_IniCdnAvgVehV_kmph.Dimensions = 1;
s_IniCdnAvgVehV_kmph.RTWInfo.CustomStorageClass = 'Global';
s_IniCdnAvgVehV_kmph.RTWInfo.CustomStorageClass = 'Global'; 

%s_IniCdnAvgBatPwr_W%
s_IniCdnAvgBatPwr_W = mpt.Signal;
s_IniCdnAvgBatPwr_W.Min = 0.000000;
s_IniCdnAvgBatPwr_W.Max = 50000.000000;
s_IniCdnAvgBatPwr_W.DocUnits = 'W';
s_IniCdnAvgBatPwr_W.Description = 'Initial value read from NVM (non volatile memory) Average consumed power.  ';
s_IniCdnAvgBatPwr_W.DataType = 'single';
s_IniCdnAvgBatPwr_W.InitialValue = '5000';
s_IniCdnAvgBatPwr_W.Dimensions = 1;
s_IniCdnAvgBatPwr_W.RTWInfo.CustomStorageClass = 'Global';
s_IniCdnAvgBatPwr_W.RTWInfo.CustomStorageClass = 'Global'; 

%s_RstDrvgRngClcn_na%
s_RstDrvgRngClcn_na = mpt.Signal;
s_RstDrvgRngClcn_na.Min = 0;
s_RstDrvgRngClcn_na.Max = 1;
s_RstDrvgRngClcn_na.DocUnits = 'na';
s_RstDrvgRngClcn_na.Description = 'Reset the consumption calculation.  1 = reset';
s_RstDrvgRngClcn_na.DataType = 'boolean';
s_RstDrvgRngClcn_na.InitialValue = '0';
s_RstDrvgRngClcn_na.Dimensions = 1;
s_RstDrvgRngClcn_na.RTWInfo.CustomStorageClass = 'Global';
s_RstDrvgRngClcn_na.RTWInfo.CustomStorageClass = 'Global'; 