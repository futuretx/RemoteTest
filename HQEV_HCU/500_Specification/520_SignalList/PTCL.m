
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% PTCL Begin

%pPTCL_Nm_MotContiDrvTrqLim%
pPTCL_Nm_MotContiDrvTrqLim = mpt.Signal;
pPTCL_Nm_MotContiDrvTrqLim.Min = 0.000000;
pPTCL_Nm_MotContiDrvTrqLim.Max = 511.000000;
pPTCL_Nm_MotContiDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_MotContiDrvTrqLim.Description = 'Battery current driving torque limitation. Max Tq available  from the battery power limit';
pPTCL_Nm_MotContiDrvTrqLim.DataType = 'single';
pPTCL_Nm_MotContiDrvTrqLim.InitialValue = '0';
pPTCL_Nm_MotContiDrvTrqLim.Dimensions = 1;
pPTCL_Nm_MotContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_MotContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';

%pPTCL_Nm_MotPeakDrvTrqLim%
pPTCL_Nm_MotPeakDrvTrqLim = mpt.Signal;
pPTCL_Nm_MotPeakDrvTrqLim.Min = 0.000000;
pPTCL_Nm_MotPeakDrvTrqLim.Max = 500.000000;
pPTCL_Nm_MotPeakDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_MotPeakDrvTrqLim.Description = 'Battery current Drv Boost torque limitation. ';
pPTCL_Nm_MotPeakDrvTrqLim.DataType = 'single';
pPTCL_Nm_MotPeakDrvTrqLim.InitialValue = '0';
pPTCL_Nm_MotPeakDrvTrqLim.Dimensions = 1;
pPTCL_Nm_MotPeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_MotPeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_MotContiRcpTrqLim%
pPTCL_Nm_MotContiRcpTrqLim = mpt.Signal;
pPTCL_Nm_MotContiRcpTrqLim.Min = -511.000000;
pPTCL_Nm_MotContiRcpTrqLim.Max = 0.000000;
pPTCL_Nm_MotContiRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_MotContiRcpTrqLim.Description = 'Battery current recupration torque limitation. ';
pPTCL_Nm_MotContiRcpTrqLim.DataType = 'single';
pPTCL_Nm_MotContiRcpTrqLim.InitialValue = '0';
pPTCL_Nm_MotContiRcpTrqLim.Dimensions = 1;
pPTCL_Nm_MotContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_MotContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_MotPeakRcpTrqLim%
pPTCL_Nm_MotPeakRcpTrqLim = mpt.Signal;
pPTCL_Nm_MotPeakRcpTrqLim.Min = -500.000000;
pPTCL_Nm_MotPeakRcpTrqLim.Max = 0.000000;
pPTCL_Nm_MotPeakRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_MotPeakRcpTrqLim.Description = 'Battery current recupration Boost torque limitation. ';
pPTCL_Nm_MotPeakRcpTrqLim.DataType = 'single';
pPTCL_Nm_MotPeakRcpTrqLim.InitialValue = '0';
pPTCL_Nm_MotPeakRcpTrqLim.Dimensions = 1;
pPTCL_Nm_MotPeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_MotPeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot1ContiDrvTrqLim%
pPTCL_Nm_Mot1ContiDrvTrqLim = mpt.Signal;
pPTCL_Nm_Mot1ContiDrvTrqLim.Min = 0.000000;
pPTCL_Nm_Mot1ContiDrvTrqLim.Max = 511.000000;
pPTCL_Nm_Mot1ContiDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot1ContiDrvTrqLim.Description = 'Battery current driving torque limitation. Max Tq available  from the battery power limit';
pPTCL_Nm_Mot1ContiDrvTrqLim.DataType = 'single';
pPTCL_Nm_Mot1ContiDrvTrqLim.InitialValue = '0';
pPTCL_Nm_Mot1ContiDrvTrqLim.Dimensions = 1;
pPTCL_Nm_Mot1ContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot1ContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';

%pPTCL_Nm_Mot1PeakDrvTrqLim%
pPTCL_Nm_Mot1PeakDrvTrqLim = mpt.Signal;
pPTCL_Nm_Mot1PeakDrvTrqLim.Min = 0.000000;
pPTCL_Nm_Mot1PeakDrvTrqLim.Max = 500.000000;
pPTCL_Nm_Mot1PeakDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot1PeakDrvTrqLim.Description = 'Battery current Drv Boost torque limitation. ';
pPTCL_Nm_Mot1PeakDrvTrqLim.DataType = 'single';
pPTCL_Nm_Mot1PeakDrvTrqLim.InitialValue = '0';
pPTCL_Nm_Mot1PeakDrvTrqLim.Dimensions = 1;
pPTCL_Nm_Mot1PeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot1PeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot1ContiRcpTrqLim%
pPTCL_Nm_Mot1ContiRcpTrqLim = mpt.Signal;
pPTCL_Nm_Mot1ContiRcpTrqLim.Min = -511.000000;
pPTCL_Nm_Mot1ContiRcpTrqLim.Max = 0.000000;
pPTCL_Nm_Mot1ContiRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot1ContiRcpTrqLim.Description = 'Battery current recupration torque limitation. ';
pPTCL_Nm_Mot1ContiRcpTrqLim.DataType = 'single';
pPTCL_Nm_Mot1ContiRcpTrqLim.InitialValue = '0';
pPTCL_Nm_Mot1ContiRcpTrqLim.Dimensions = 1;
pPTCL_Nm_Mot1ContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot1ContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot1PeakRcpTrqLim%
pPTCL_Nm_Mot1PeakRcpTrqLim = mpt.Signal;
pPTCL_Nm_Mot1PeakRcpTrqLim.Min = -500.000000;
pPTCL_Nm_Mot1PeakRcpTrqLim.Max = 0.000000;
pPTCL_Nm_Mot1PeakRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot1PeakRcpTrqLim.Description = 'Battery current recupration Boost torque limitation. ';
pPTCL_Nm_Mot1PeakRcpTrqLim.DataType = 'single';
pPTCL_Nm_Mot1PeakRcpTrqLim.InitialValue = '0';
pPTCL_Nm_Mot1PeakRcpTrqLim.Dimensions = 1;
pPTCL_Nm_Mot1PeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot1PeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot2ContiDrvTrqLim%
pPTCL_Nm_Mot2ContiDrvTrqLim = mpt.Signal;
pPTCL_Nm_Mot2ContiDrvTrqLim.Min = 0.000000;
pPTCL_Nm_Mot2ContiDrvTrqLim.Max = 511.000000;
pPTCL_Nm_Mot2ContiDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot2ContiDrvTrqLim.Description = 'Battery current driving torque limitation. Max Tq available  from the battery power limit';
pPTCL_Nm_Mot2ContiDrvTrqLim.DataType = 'single';
pPTCL_Nm_Mot2ContiDrvTrqLim.InitialValue = '0';
pPTCL_Nm_Mot2ContiDrvTrqLim.Dimensions = 1;
pPTCL_Nm_Mot2ContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot2ContiDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';

%pPTCL_Nm_Mot2PeakDrvTrqLim%
pPTCL_Nm_Mot2PeakDrvTrqLim = mpt.Signal;
pPTCL_Nm_Mot2PeakDrvTrqLim.Min = 0.000000;
pPTCL_Nm_Mot2PeakDrvTrqLim.Max = 500.000000;
pPTCL_Nm_Mot2PeakDrvTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot2PeakDrvTrqLim.Description = 'Battery current Drv Boost torque limitation. ';
pPTCL_Nm_Mot2PeakDrvTrqLim.DataType = 'single';
pPTCL_Nm_Mot2PeakDrvTrqLim.InitialValue = '0';
pPTCL_Nm_Mot2PeakDrvTrqLim.Dimensions = 1;
pPTCL_Nm_Mot2PeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot2PeakDrvTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot2ContiRcpTrqLim%
pPTCL_Nm_Mot2ContiRcpTrqLim = mpt.Signal;
pPTCL_Nm_Mot2ContiRcpTrqLim.Min = -511.000000;
pPTCL_Nm_Mot2ContiRcpTrqLim.Max = 0.000000;
pPTCL_Nm_Mot2ContiRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot2ContiRcpTrqLim.Description = 'Battery current recupration torque limitation. ';
pPTCL_Nm_Mot2ContiRcpTrqLim.DataType = 'single';
pPTCL_Nm_Mot2ContiRcpTrqLim.InitialValue = '0';
pPTCL_Nm_Mot2ContiRcpTrqLim.Dimensions = 1;
pPTCL_Nm_Mot2ContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot2ContiRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

%pPTCL_Nm_Mot2PeakRcpTrqLim%
pPTCL_Nm_Mot2PeakRcpTrqLim = mpt.Signal;
pPTCL_Nm_Mot2PeakRcpTrqLim.Min = -500.000000;
pPTCL_Nm_Mot2PeakRcpTrqLim.Max = 0.000000;
pPTCL_Nm_Mot2PeakRcpTrqLim.DocUnits = 'Nm';
pPTCL_Nm_Mot2PeakRcpTrqLim.Description = 'Battery current recupration Boost torque limitation. ';
pPTCL_Nm_Mot2PeakRcpTrqLim.DataType = 'single';
pPTCL_Nm_Mot2PeakRcpTrqLim.InitialValue = '0';
pPTCL_Nm_Mot2PeakRcpTrqLim.Dimensions = 1;
pPTCL_Nm_Mot2PeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global';
pPTCL_Nm_Mot2PeakRcpTrqLim.RTWInfo.CustomStorageClass = 'Global'; 

