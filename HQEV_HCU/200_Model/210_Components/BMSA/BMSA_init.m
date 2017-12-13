run('BMSA_par')

%e_BMSA_BmsSts_na%
e_BMSA_BmsSts_na = Simulink.Signal;
e_BMSA_BmsSts_na.Min = 0;
e_BMSA_BmsSts_na.Max = 255;
e_BMSA_BmsSts_na.DocUnits = 'na';
e_BMSA_BmsSts_na.Description = 'Actual shift lever position';
e_BMSA_BmsSts_na.DataType = 'uint8';
e_BMSA_BmsSts_na.InitialValue = '0';
e_BMSA_BmsSts_na.Dimensions = 1;
e_BMSA_BmsSts_na.RTWInfo.StorageClass = 'ImportedExtern';
e_BMSA_BmsSts_na.RTWInfo.CustomStorageClass = 'Default'; 
% 
%s_BMSA_BmsFlt_na%
s_BMSA_BmsFlt_na = Simulink.Signal;
s_BMSA_BmsFlt_na.Min = 0;
s_BMSA_BmsFlt_na.Max = 255;
s_BMSA_BmsFlt_na.DocUnits = 'na';
s_BMSA_BmsFlt_na.Description = 'Actual thermal control input current';
s_BMSA_BmsFlt_na.DataType = 'uint32';
s_BMSA_BmsFlt_na.InitialValue = '0';
s_BMSA_BmsFlt_na.Dimensions = 1;
s_BMSA_BmsFlt_na.RTWInfo.StorageClass = 'ImportedExtern';
s_BMSA_BmsFlt_na.RTWInfo.CustomStorageClass = 'Default'; 