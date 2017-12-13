%pESPI_kmph_VehLgtSpd%
pESPI_kmph_VehLgtSpd = mpt.Signal;
pESPI_kmph_VehLgtSpd.Min = -1000.000000;
pESPI_kmph_VehLgtSpd.Max = 1000.000000;
pESPI_kmph_VehLgtSpd.DocUnits = 'kmph';
pESPI_kmph_VehLgtSpd.Description = 'Longitudinal vehicle velocity (obtained from ESP, average from driven wheels)';
pESPI_kmph_VehLgtSpd.DataType = 'single';
pESPI_kmph_VehLgtSpd.InitialValue = '0';
pESPI_kmph_VehLgtSpd.Dimensions = 1;
pESPI_kmph_VehLgtSpd.RTWInfo.CustomStorageClass = 'Global';
pESPI_kmph_VehLgtSpd.RTWInfo.CustomStorageClass = 'Global'; 

%pESPI_mps2_ActLgtSpdRate%
pESPI_mps2_ActLgtSpdRate = mpt.Signal;
pESPI_mps2_ActLgtSpdRate.Min = -15.900000;
pESPI_mps2_ActLgtSpdRate.Max = 15.900000;
pESPI_mps2_ActLgtSpdRate.DocUnits = 'mps2';
pESPI_mps2_ActLgtSpdRate.Description = 'Longitudinal vehicle acceleration (obtained from ESP)';
pESPI_mps2_ActLgtSpdRate.DataType = 'single';
pESPI_mps2_ActLgtSpdRate.InitialValue = '0';
pESPI_mps2_ActLgtSpdRate.Dimensions = 1;
pESPI_mps2_ActLgtSpdRate.RTWInfo.CustomStorageClass = 'Global';
pESPI_mps2_ActLgtSpdRate.RTWInfo.CustomStorageClass = 'Global'; 

%pESPI_st_ESPFlt%
pESPI_st_ESPFlt = mpt.Signal;
pESPI_st_ESPFlt.Min = 0;
pESPI_st_ESPFlt.Max = 1;
pESPI_st_ESPFlt.DocUnits = 'na';
pESPI_st_ESPFlt.Description = 'This signal contains the plausibility checks - fault signal (bit-encoded)  bit 0: vehicle speeed plausibility error';
pESPI_st_ESPFlt.DataType = 'uint32';
pESPI_st_ESPFlt.InitialValue = '0';
pESPI_st_ESPFlt.Dimensions = 1;
pESPI_st_ESPFlt.RTWInfo.CustomStorageClass = 'Global';
pESPI_st_ESPFlt.RTWInfo.CustomStorageClass = 'Global'; 

%pESPI_bool_VehLgtSpdFlt%
pESPI_bool_VehLgtSpdFlt = mpt.Signal;
pESPI_bool_VehLgtSpdFlt.Min = 0;
pESPI_bool_VehLgtSpdFlt.Max = 1;
pESPI_bool_VehLgtSpdFlt.DocUnits = 'na';
pESPI_bool_VehLgtSpdFlt.Description = 'pESPI_bool_VehLgtSpdFlt ';
pESPI_bool_VehLgtSpdFlt.DataType = 'boolean';
pESPI_bool_VehLgtSpdFlt.InitialValue = '0';
pESPI_bool_VehLgtSpdFlt.Dimensions = 1;
pESPI_bool_VehLgtSpdFlt.RTWInfo.CustomStorageClass = 'Global';
pESPI_bool_VehLgtSpdFlt.RTWInfo.CustomStorageClass = 'Global'; 

%Added 20160824
%pESPI_bool_ABSIntv%
pESPI_bool_ABSIntv = mpt.Signal;
pESPI_bool_ABSIntv.Min = 0;
pESPI_bool_ABSIntv.Max = 1;
pESPI_bool_ABSIntv.DocUnits = 'na';
pESPI_bool_ABSIntv.Description = 'pESPI_bool_ABSIntv';
pESPI_bool_ABSIntv.DataType = 'boolean';
pESPI_bool_ABSIntv.InitialValue = '0';
pESPI_bool_ABSIntv.Dimensions = 1;
pESPI_bool_ABSIntv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_ABS1IntvTrqReq%
pESPI_Nm_ABS1IntvTrqReq = mpt.Signal;
pESPI_Nm_ABS1IntvTrqReq.Min = -1000;
pESPI_Nm_ABS1IntvTrqReq.Max = 1000;
pESPI_Nm_ABS1IntvTrqReq.DocUnits = 'Nm';
pESPI_Nm_ABS1IntvTrqReq.Description = 'pESPI_Nm_ABS1IntvTrqReq';
pESPI_Nm_ABS1IntvTrqReq.DataType = 'single';
pESPI_Nm_ABS1IntvTrqReq.InitialValue = '0';
pESPI_Nm_ABS1IntvTrqReq.Dimensions = 1;
pESPI_Nm_ABS1IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_ABS2IntvTrqReq%
pESPI_Nm_ABS2IntvTrqReq = mpt.Signal;
pESPI_Nm_ABS2IntvTrqReq.Min = -1000;
pESPI_Nm_ABS2IntvTrqReq.Max = 1000;
pESPI_Nm_ABS2IntvTrqReq.DocUnits = 'Nm';
pESPI_Nm_ABS2IntvTrqReq.Description = 'pESPI_Nm_ABS2IntvTrqReq';
pESPI_Nm_ABS2IntvTrqReq.DataType = 'single';
pESPI_Nm_ABS2IntvTrqReq.InitialValue = '0';
pESPI_Nm_ABS2IntvTrqReq.Dimensions = 1;
pESPI_Nm_ABS2IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_bool_ASR1Intv%
pESPI_bool_ASR1Intv = mpt.Signal;
pESPI_bool_ASR1Intv.Min = 0;
pESPI_bool_ASR1Intv.Max = 1;
pESPI_bool_ASR1Intv.DocUnits = 'na';
pESPI_bool_ASR1Intv.Description = 'pESPI_bool_ASR1Intv';
pESPI_bool_ASR1Intv.DataType = 'boolean';
pESPI_bool_ASR1Intv.InitialValue = '0';
pESPI_bool_ASR1Intv.Dimensions = 1;
pESPI_bool_ASR1Intv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_ASR1IntvTrqReq%
pESPI_Nm_ASR1IntvTrqReq = mpt.Signal;
pESPI_Nm_ASR1IntvTrqReq.Min = -1000;
pESPI_Nm_ASR1IntvTrqReq.Max = 1000;
pESPI_Nm_ASR1IntvTrqReq.DocUnits = 'Nm';
pESPI_Nm_ASR1IntvTrqReq.Description = 'pESPI_Nm_ASR1IntvTrqReq';
pESPI_Nm_ASR1IntvTrqReq.DataType = 'single';
pESPI_Nm_ASR1IntvTrqReq.InitialValue = '0';
pESPI_Nm_ASR1IntvTrqReq.Dimensions = 1;
pESPI_Nm_ASR1IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_bool_ASR2Intv%
pESPI_bool_ASR2Intv = mpt.Signal;
pESPI_bool_ASR2Intv.Min = 0;
pESPI_bool_ASR2Intv.Max = 1;
pESPI_bool_ASR2Intv.DocUnits = 'na';
pESPI_bool_ASR2Intv.Description = 'pESPI_bool_ASR2Intv';
pESPI_bool_ASR2Intv.DataType = 'boolean';
pESPI_bool_ASR2Intv.InitialValue = '0';
pESPI_bool_ASR2Intv.Dimensions = 1;
pESPI_bool_ASR2Intv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_ASR2IntvTrqReq%
pESPI_Nm_ASR2IntvTrqReq = mpt.Signal;
pESPI_Nm_ASR2IntvTrqReq.Min = -1000;
pESPI_Nm_ASR2IntvTrqReq.Max = 1000;
pESPI_Nm_ASR2IntvTrqReq.DocUnits = 'Nm';
pESPI_Nm_ASR2IntvTrqReq.Description = 'pESPI_Nm_ASR2IntvTrqReq';
pESPI_Nm_ASR2IntvTrqReq.DataType = 'single';
pESPI_Nm_ASR2IntvTrqReq.InitialValue = '0';
pESPI_Nm_ASR2IntvTrqReq.Dimensions = 1;
pESPI_Nm_ASR2IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_bool_RBSIntv%
pESPI_bool_RBSIntv = mpt.Signal;
pESPI_bool_RBSIntv.Min = 0;
pESPI_bool_RBSIntv.Max = 1;
pESPI_bool_RBSIntv.DocUnits = 'na';
pESPI_bool_RBSIntv.Description = 'pESPI_bool_RBSIntv';
pESPI_bool_RBSIntv.DataType = 'boolean';
pESPI_bool_RBSIntv.InitialValue = '0';
pESPI_bool_RBSIntv.Dimensions = 1;
pESPI_bool_RBSIntv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_RBSIntvTrqReq%
pESPI_Nm_RBSIntvTrqReq = mpt.Signal;
pESPI_Nm_RBSIntvTrqReq.Min = -1000;
pESPI_Nm_RBSIntvTrqReq.Max = 1000;
pESPI_Nm_RBSIntvTrqReq.DocUnits = 'na';
pESPI_Nm_RBSIntvTrqReq.Description = 'pESPI_Nm_RBSIntvTrqReq';
pESPI_Nm_RBSIntvTrqReq.DataType = 'single';
pESPI_Nm_RBSIntvTrqReq.InitialValue = '0';
pESPI_Nm_RBSIntvTrqReq.Dimensions = 1;
pESPI_Nm_RBSIntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_st_ESPErrSt%
pESPI_st_ESPErrSt = mpt.Signal;
pESPI_st_ESPErrSt.Min = 0;
pESPI_st_ESPErrSt.Max = 200;
pESPI_st_ESPErrSt.DocUnits = 'na';
pESPI_st_ESPErrSt.Description = 'pESPI_st_ESPErrSt';
pESPI_st_ESPErrSt.DataType = 'uint8';
pESPI_st_ESPErrSt.InitialValue = '0';
pESPI_st_ESPErrSt.Dimensions = 1;
pESPI_st_ESPErrSt.RTWInfo.CustomStorageClass = 'Global';

%pESPI_bool_MSR1Intv%
pESPI_bool_MSR1Intv = mpt.Signal;
pESPI_bool_MSR1Intv.Min = 0;
pESPI_bool_MSR1Intv.Max = 1;
pESPI_bool_MSR1Intv.DocUnits = 'na';
pESPI_bool_MSR1Intv.Description = 'pESPI_bool_MSR1Intv';
pESPI_bool_MSR1Intv.DataType = 'boolean';
pESPI_bool_MSR1Intv.InitialValue = '0';
pESPI_bool_MSR1Intv.Dimensions = 1;
pESPI_bool_MSR1Intv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_MSR1IntvTrqReq%
pESPI_Nm_MSR1IntvTrqReq = mpt.Signal;
pESPI_Nm_MSR1IntvTrqReq.Min = -1000;
pESPI_Nm_MSR1IntvTrqReq.Max = 1000;
pESPI_Nm_MSR1IntvTrqReq.DocUnits = 'na';
pESPI_Nm_MSR1IntvTrqReq.Description = 'pESPI_Nm_MSR1IntvTrqReq';
pESPI_Nm_MSR1IntvTrqReq.DataType = 'single';
pESPI_Nm_MSR1IntvTrqReq.InitialValue = '0';
pESPI_Nm_MSR1IntvTrqReq.Dimensions = 1;
pESPI_Nm_MSR1IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_bool_MSR2Intv%
pESPI_bool_MSR2Intv = mpt.Signal;
pESPI_bool_MSR2Intv.Min = 0;
pESPI_bool_MSR2Intv.Max = 1;
pESPI_bool_MSR2Intv.DocUnits = 'na';
pESPI_bool_MSR2Intv.Description = 'pESPI_bool_MSR2Intv';
pESPI_bool_MSR2Intv.DataType = 'boolean';
pESPI_bool_MSR2Intv.InitialValue = '0';
pESPI_bool_MSR2Intv.Dimensions = 1;
pESPI_bool_MSR2Intv.RTWInfo.CustomStorageClass = 'Global';

%pESPI_Nm_MSR2IntvTrqReq%
pESPI_Nm_MSR2IntvTrqReq = mpt.Signal;
pESPI_Nm_MSR2IntvTrqReq.Min = -1000;
pESPI_Nm_MSR2IntvTrqReq.Max = 1000;
pESPI_Nm_MSR2IntvTrqReq.DocUnits = 'na';
pESPI_Nm_MSR2IntvTrqReq.Description = 'pESPI_Nm_MSR2IntvTrqReq';
pESPI_Nm_MSR2IntvTrqReq.DataType = 'single';
pESPI_Nm_MSR2IntvTrqReq.InitialValue = '0';
pESPI_Nm_MSR2IntvTrqReq.Dimensions = 1;
pESPI_Nm_MSR2IntvTrqReq.RTWInfo.CustomStorageClass = 'Global';

%pESPI_ratio_AltitudeFac%
pESPI_ratio_AltitudeFac = mpt.Signal;
pESPI_ratio_AltitudeFac.Min = 0;
pESPI_ratio_AltitudeFac.Max = 10;
pESPI_ratio_AltitudeFac.DocUnits = 'ratio';
pESPI_ratio_AltitudeFac.Description = 'pESPI_ratio_AltitudeFac';
pESPI_ratio_AltitudeFac.DataType = 'single';
pESPI_ratio_AltitudeFac.InitialValue = '0';
pESPI_ratio_AltitudeFac.Dimensions = 1;
pESPI_ratio_AltitudeFac.RTWInfo.CustomStorageClass = 'Global';
