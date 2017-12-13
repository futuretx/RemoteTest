%% parameters for Cruise Control - EDIT HERE

PullUp = 1000; % [Ohm]
PullUp_tol = 1; % [%]

CancelSwt = 120; % [Ohm]
SetSwt = 680; % [Ohm]
RecSwt = 2200; % [Ohm]
Swt_tol = 2;

RefU_V = 5; % [V]

EpsSwt_V = 0.001; % [V]
%% range calculation - DO NOT EDIT 

R_lo = (PullUp*(1-PullUp_tol/100)); 
R_up = (PullUp*(1+PullUp_tol/100)); 

CancelSwt_lo = CancelSwt*(1-Swt_tol/100);
CancelSwt_up = CancelSwt*(1+Swt_tol/100);

SetSwt_lo =  SetSwt*(1-Swt_tol/100);
SetSwt_up =  SetSwt*(1+Swt_tol/100);

RecSwt_lo =  RecSwt*(1-Swt_tol/100);
RecSwt_up =  RecSwt*(1+Swt_tol/100);


UCnclSwtMin_V = floor(CancelSwt_lo*(RefU_V/(R_up + CancelSwt_lo))*10)/10;
UCnclSwtMax_V = ceil(CancelSwt_up*(RefU_V/(R_lo + CancelSwt_up))*10)/10;

USetSwtMin_V = floor(SetSwt_lo*(RefU_V/(R_up + SetSwt_lo))*10)/10;
USetSwtMax_V = ceil(SetSwt_up*(RefU_V/(R_lo + SetSwt_up))*10)/10;

URecSwtMin_V = floor(RecSwt_lo*(RefU_V/(R_up + RecSwt_lo))*10)/10;
URecSwtMax_V = ceil(RecSwt_up*(RefU_V/(R_lo + RecSwt_up))*10)/10;

clear PullUp PullUp_tol CancelSwt SetSwt RecSwt Swt_tol R_lo R_up CancelSwt_lo CancelSwt_up ...
    SetSwt_lo SetSwt_up RecSwt_lo RecSwt_up
  

c_HMII_RefU_V = Simulink.Parameter;
c_HMII_RefU_V.Value = RefU_V;
c_HMII_RefU_V.RTWInfo.StorageClass = 'Auto';
c_HMII_RefU_V.RTWInfo.Alias = '';
c_HMII_RefU_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_RefU_V.Description = 'Reference voltage';
c_HMII_RefU_V.DataType = 'single';
c_HMII_RefU_V.Min = 0;
c_HMII_RefU_V.Max = 5; 
c_HMII_RefU_V.DocUnits = 'V'; 

c_HMII_UMin_V = Simulink.Parameter;
c_HMII_UMin_V.Value = 0.1;
c_HMII_UMin_V.RTWInfo.StorageClass = 'Auto';
c_HMII_UMin_V.RTWInfo.Alias = '';
c_HMII_UMin_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_UMin_V.Description = 'Minimal voltage';
c_HMII_UMin_V.DataType = 'single';
c_HMII_UMin_V.Min = 0;
c_HMII_UMin_V.Max = 5; 
c_HMII_UMin_V.DocUnits = 'V'; 
    
c_HMII_EpsSwt_V = Simulink.Parameter;
c_HMII_EpsSwt_V.Value = EpsSwt_V;
c_HMII_EpsSwt_V.RTWInfo.StorageClass = 'Auto';
c_HMII_EpsSwt_V.RTWInfo.Alias = '';
c_HMII_EpsSwt_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_EpsSwt_V.Description = 'Minimal tolerance value';
c_HMII_EpsSwt_V.DataType = 'single';
c_HMII_EpsSwt_V.Min = 0;
c_HMII_EpsSwt_V.Max = 5; 
c_HMII_EpsSwt_V.DocUnits = 'V';    

c_HMII_UCnclSwtMax_V = Simulink.Parameter;
c_HMII_UCnclSwtMax_V.Value = UCnclSwtMax_V;
c_HMII_UCnclSwtMax_V.RTWInfo.StorageClass = 'Auto';
c_HMII_UCnclSwtMax_V.RTWInfo.Alias = '';
c_HMII_UCnclSwtMax_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_UCnclSwtMax_V.Description = 'Maximal value for Cancel switch position';
c_HMII_UCnclSwtMax_V.DataType = 'single';
c_HMII_UCnclSwtMax_V.Min = 0;
c_HMII_UCnclSwtMax_V.Max = 5; 
c_HMII_UCnclSwtMax_V.DocUnits = 'V'; 

c_HMII_UCnclSwtMin_V = Simulink.Parameter;
c_HMII_UCnclSwtMin_V.Value = UCnclSwtMin_V;
c_HMII_UCnclSwtMin_V.RTWInfo.StorageClass = 'Auto';
c_HMII_UCnclSwtMin_V.RTWInfo.Alias = '';
c_HMII_UCnclSwtMin_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_UCnclSwtMin_V.Description = 'Minimal value for Cancel switch position';
c_HMII_UCnclSwtMin_V.DataType = 'single';
c_HMII_UCnclSwtMin_V.Min = 0;
c_HMII_UCnclSwtMin_V.Max = 5; 
c_HMII_UCnclSwtMin_V.DocUnits = 'V'; 

c_HMII_USetSwtMax_V = Simulink.Parameter;
c_HMII_USetSwtMax_V.Value = USetSwtMax_V;
c_HMII_USetSwtMax_V.RTWInfo.StorageClass = 'Auto';
c_HMII_USetSwtMax_V.RTWInfo.Alias = '';
c_HMII_USetSwtMax_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_USetSwtMax_V.Description = 'Maximal value for Set switch position';
c_HMII_USetSwtMax_V.DataType = 'single';
c_HMII_USetSwtMax_V.Min = 0;
c_HMII_USetSwtMax_V.Max = 5; 
c_HMII_USetSwtMax_V.DocUnits = 'V'; 
    
c_HMII_USetSwtMin_V = Simulink.Parameter;
c_HMII_USetSwtMin_V.Value = USetSwtMin_V;
c_HMII_USetSwtMin_V.RTWInfo.StorageClass = 'Auto';
c_HMII_USetSwtMin_V.RTWInfo.Alias = '';
c_HMII_USetSwtMin_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_USetSwtMin_V.Description = 'Minimal value for Set switch position';
c_HMII_USetSwtMin_V.DataType = 'single';
c_HMII_USetSwtMin_V.Min = 0;
c_HMII_USetSwtMin_V.Max = 5; 
c_HMII_USetSwtMin_V.DocUnits = 'V';    

c_HMII_URecSwtMax_V = Simulink.Parameter;
c_HMII_URecSwtMax_V.Value = URecSwtMax_V;
c_HMII_URecSwtMax_V.RTWInfo.StorageClass = 'Auto';
c_HMII_URecSwtMax_V.RTWInfo.Alias = '';
c_HMII_URecSwtMax_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_URecSwtMax_V.Description = 'Maximal value for Recovery switch position';
c_HMII_URecSwtMax_V.DataType = 'single';
c_HMII_URecSwtMax_V.Min = 0;
c_HMII_URecSwtMax_V.Max = 5; 
c_HMII_URecSwtMax_V.DocUnits = 'V'; 

c_HMII_URecSwtMin_V = Simulink.Parameter;
c_HMII_URecSwtMin_V.Value = URecSwtMin_V;
c_HMII_URecSwtMin_V.RTWInfo.StorageClass = 'Auto';
c_HMII_URecSwtMin_V.RTWInfo.Alias = '';
c_HMII_URecSwtMin_V.RTWInfo.CustomStorageClass = 'Default';
c_HMII_URecSwtMin_V.Description = 'Minimal value for Recovery switch position';
c_HMII_URecSwtMin_V.DataType = 'single';
c_HMII_URecSwtMin_V.Min = 0;
c_HMII_URecSwtMin_V.Max = 5; 
c_HMII_URecSwtMin_V.DocUnits = 'V'; 

clear EpsSwt_V RefU_V UCnclSwtMax_V UCnclSwtMin_V URecSwtMax_V URecSwtMin_V ...
    USetSwtMax_V USetSwtMin_V