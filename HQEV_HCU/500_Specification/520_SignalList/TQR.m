%s_DTR_DrvrTqReq_Nm%
%pTQR_Nm_DrvrTqReq%
pTQR_Nm_DrvrTqReq = mpt.Signal;
pTQR_Nm_DrvrTqReq.Min = -1000.000000;
pTQR_Nm_DrvrTqReq.Max = 1000.000000;
pTQR_Nm_DrvrTqReq.DocUnits = 'Nm';
pTQR_Nm_DrvrTqReq.Description = 'Calculated powertrain torque as requested by driver.';
pTQR_Nm_DrvrTqReq.DataType = 'single';
pTQR_Nm_DrvrTqReq.InitialValue = '0';
pTQR_Nm_DrvrTqReq.Dimensions = 1;
pTQR_Nm_DrvrTqReq.RTWInfo.CustomStorageClass = 'Global';
pTQR_Nm_DrvrTqReq.RTWInfo.CustomStorageClass = 'Global'; 

%s_DTR_DrvrTqRawReq_Nm%
%pTQR_Nm_DrvrTqRawReq%
pTQR_Nm_DrvrTqRawReq = mpt.Signal;
pTQR_Nm_DrvrTqRawReq.Min = -500;
pTQR_Nm_DrvrTqRawReq.Max = 500;
pTQR_Nm_DrvrTqRawReq.DocUnits = 'na';
pTQR_Nm_DrvrTqRawReq.Description = 'Raw calculated powertrain torque as requested by driver ';
pTQR_Nm_DrvrTqRawReq.DataType = 'single';
pTQR_Nm_DrvrTqRawReq.InitialValue = '0';
pTQR_Nm_DrvrTqRawReq.Dimensions = 1;
pTQR_Nm_DrvrTqRawReq.RTWInfo.CustomStorageClass = 'Global';

%s_DTR_BrkRengenMaxTq_Nm%
%pTQR_Nm_BrkRengenMaxTq%
pTQR_Nm_BrkRengenMaxTq = mpt.Signal;
pTQR_Nm_BrkRengenMaxTq.Min = -500;
pTQR_Nm_BrkRengenMaxTq.Max = 500;
pTQR_Nm_BrkRengenMaxTq.DocUnits = 'na';
pTQR_Nm_BrkRengenMaxTq.Description = 'Maximal brake regenaration calculated powertrain torque ';
pTQR_Nm_BrkRengenMaxTq.DataType = 'single';
pTQR_Nm_BrkRengenMaxTq.InitialValue = '0';
pTQR_Nm_BrkRengenMaxTq.Dimensions = 1;
pTQR_Nm_BrkRengenMaxTq.RTWInfo.CustomStorageClass = 'Global';