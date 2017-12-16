%%Add Github Test;
function startup_main()
%STARTUP_MAIN Summary of this function goes here
%   Detailed explanation goes here
%     bdclose('all')
    addpath(genpath(fullfile(pwd, '\100_Libs\110_Evm_common\200_Model\')));
    addpath(genpath(fullfile(pwd, '\100_Libs\130_FAW_Simulink_Library\BaseOperationLibrary_V1.0')));
    addpath(genpath(fullfile(pwd, '\200_Model\')))  
    addpath(genpath(fullfile(pwd, '\500_Specification\520_SignalList\')));   
    evalin('base','DoorsToolPathToSignalList = ''EVM_FAW_SignalList.xlsx'';');
    
    load_system('BaseOperationLib_Browser');
    load_system('PES_CZ_FAW');
    load_system('simulink');
    
    load_fcn = ['load(''BaseOperationLib_Browser.mat'');'];
    evalin('base', load_fcn);

    %% Clean up
     clc;
        
% Run all initialization scripts

%   bdclose all;
    echo on
end


