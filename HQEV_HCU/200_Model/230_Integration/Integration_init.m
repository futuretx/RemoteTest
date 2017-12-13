% Run all Components initialization scripts
   %VMM
      run('VMM_init');
   %PTCS
      run('PTCL_init');
   %TQR
      run('TQR_init');
   %PTC
      run('PTC_init');
   %PTL
      run('PTL_init');
   %PUD
      run('PUD_init');
    %TQD
      run('TQD_init');
    %DTQC
      run('DTQC_init');
    %MQM
      run('MQM_init');
   %DRCA
      run('DRCA_init');
   %BMSI
      run('BMSI_init');
   %BMSA
      run('BMSA_init');   
   %SHLA
      run('SHLA_FAW_init');
   %ACPI
      run('ACPI_init');
   %ARBI
      run('ARBI_init');
   %BBC
      run('BBCA_init');
   %BRPI
      run('BRPI_init');
   %ESPI
      run('ESPI_init');
   %BRPA
      run('BRPA_init');
   %ACPI
      run('ACPI_init');
   %TBCI
      run('TBCI_init');
   %TBCA
      run('TBCA_init');
   %HMII
      run('HMII_init');
   %HMI
      run('HMI_init');
   %HMII
      run('NMHA_init');
   %MCA
      run('MCA_init');      
   %MCI
      run('MCI_init');
   %BBCI
      run('BBCI_init');
   %CCA
      run('CCA_init');
   %BLCA
      run('BLCA_init');
   %SHLI
      run('SHLI_FAW_init');
   %ACCI
      run('ACCI_init');
   %DCCA
      run('DCCA_init');
    %IGSI
      run('IGSI_init');
    %TMCI
      run('TMCI_init');
    %TMCA
      run('TMCA_init');
     %ACCA
      run('ACCA_init');
     %ESPA
      run('ESPA_init');
    %ERR
      run('ERR_init');
    %ERR 
      run('TBOXI_init');
    %DCCI
      run('DCCI_init');
    %CAN_init  
      run('CAN_init');
    %ERRO_init
      run('ERRO_init');
      
      
%      run('test_Virbration')
     
% Load all signals definitions
run('EVM_FAW_SignalList');

% Needs to be solved - temporary solutuion:

%e_SHLI_ShiftLvrPosn_na%
%e_SHLI_ShiftLvrPosn_na = mpt.Signal;
%e_SHLI_ShiftLvrPosn_na.Min = 0;
%e_SHLI_ShiftLvrPosn_na.Max = 5;
%e_SHLI_ShiftLvrPosn_na.DocUnits = 'na';
%e_SHLI_ShiftLvrPosn_na.Description = 'Actual shift lever position';
%e_SHLI_ShiftLvrPosn_na.DataType = 'uint8';
%e_SHLI_ShiftLvrPosn_na.InitialValue = '0';
%e_SHLI_ShiftLvrPosn_na.Dimensions = 1;
%e_SHLI_ShiftLvrPosn_na.RTWInfo.CustomStorageClass = 'Global';
%e_SHLI_ShiftLvrPosn_na.RTWInfo.CustomStorageClass = 'Global'; 
% 