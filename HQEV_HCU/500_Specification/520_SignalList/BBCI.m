%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   BBCI Begin

%pBBCI_kPa_BrkVacPres%
pBBCI_kPa_BrkVacPres = mpt.Signal;
pBBCI_kPa_BrkVacPres.Min = 0.000000;
pBBCI_kPa_BrkVacPres.DocUnits = 'kPa';
pBBCI_kPa_BrkVacPres.Description = 'Brake booster vacuum pressure sensor value in kPa. This is a differential pressure sensor measuring the difference between the ambient pressure and the booster manifold pressure.';
pBBCI_kPa_BrkVacPres.DataType = 'single';
pBBCI_kPa_BrkVacPres.InitialValue = '0';
pBBCI_kPa_BrkVacPres.Dimensions = 1;
pBBCI_kPa_BrkVacPres.RTWInfo.CustomStorageClass = 'Global';
pBBCI_kPa_BrkVacPres.RTWInfo.CustomStorageClass = 'Global'; 

%pBBCI_kPa_BrkAmbPres%
pBBCI_kPa_BrkAmbPres = mpt.Signal;
pBBCI_kPa_BrkAmbPres.DocUnits = 'kPa';
pBBCI_kPa_BrkAmbPres.Description = 'Ambient pressure value in kPa.';
pBBCI_kPa_BrkAmbPres.DataType = 'single';
pBBCI_kPa_BrkAmbPres.InitialValue = '0';
pBBCI_kPa_BrkAmbPres.Dimensions = 1;
pBBCI_kPa_BrkAmbPres.RTWInfo.CustomStorageClass = 'Global';
pBBCI_kPa_BrkAmbPres.RTWInfo.CustomStorageClass = 'Global';
