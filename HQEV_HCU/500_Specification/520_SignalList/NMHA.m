%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   NMHA Begin

%pNMHA_bool_CanSlpCmd%
pNMHA_bool_CanSlpCmd = mpt.Signal;
pNMHA_bool_CanSlpCmd.Min = 0;
pNMHA_bool_CanSlpCmd.Max = 1;
pNMHA_bool_CanSlpCmd.DocUnits = 'na';
pNMHA_bool_CanSlpCmd.Description = 'CAN sleep command. The EVM sends this signal to the other components to stop sending messages.  0:no sleep 1:sleep';
pNMHA_bool_CanSlpCmd.DataType = 'boolean';
pNMHA_bool_CanSlpCmd.InitialValue = '0';
pNMHA_bool_CanSlpCmd.Dimensions = 1;
pNMHA_bool_CanSlpCmd.RTWInfo.CustomStorageClass = 'Global';
pNMHA_bool_CanSlpCmd.RTWInfo.CustomStorageClass = 'Global'; 

%pNMHA_bool_VCUSleep%
pNMHA_bool_VCUSleep = mpt.Signal;
pNMHA_bool_VCUSleep.Min = 0;
pNMHA_bool_VCUSleep.Max = 1;
pNMHA_bool_VCUSleep.DocUnits = 'na';
pNMHA_bool_VCUSleep.Description = 'pNMHA_bool_VCUSleep.  0:inactive 1:active ';
pNMHA_bool_VCUSleep.DataType = 'boolean';
pNMHA_bool_VCUSleep.InitialValue = '0';
pNMHA_bool_VCUSleep.Dimensions = 1;
pNMHA_bool_VCUSleep.RTWInfo.CustomStorageClass = 'Global';
pNMHA_bool_VCUSleep.RTWInfo.CustomStorageClass = 'Global'; 

%pNMHA_bool_MaiRlyCtlCmd%
pNMHA_bool_MaiRlyCtlCmd = mpt.Signal;
pNMHA_bool_MaiRlyCtlCmd.Min = 0;
pNMHA_bool_MaiRlyCtlCmd.Max = 1;
pNMHA_bool_MaiRlyCtlCmd.DocUnits = 'na';
pNMHA_bool_MaiRlyCtlCmd.Description = 'Main relay control command. EVM sends this signal to control the EVM low voltage supply.  0:inactive 1:active ';
pNMHA_bool_MaiRlyCtlCmd.DataType = 'boolean';
pNMHA_bool_MaiRlyCtlCmd.InitialValue = '0';
pNMHA_bool_MaiRlyCtlCmd.Dimensions = 1;
pNMHA_bool_MaiRlyCtlCmd.RTWInfo.CustomStorageClass = 'Global';
pNMHA_bool_MaiRlyCtlCmd.RTWInfo.CustomStorageClass = 'Global'; 