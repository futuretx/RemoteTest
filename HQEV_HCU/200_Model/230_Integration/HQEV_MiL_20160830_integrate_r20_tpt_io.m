clear tpt_inpDes;
tpt_inpDes = {};
tpt_inpDes{end+1} = tptSignal('pPUD_bool_AcPwrEnbl',         'boolean', 1, 0, 'pPUD_bool_AcPwrEnbl');
tpt_inpDes{end+1} = tptSignal('pPUD_bool_DcDcEna',           'boolean', 1, 0, 'pPUD_bool_DcDcEna');
tpt_inpDes{end+1} = tptSignal('pPUD_bool_PtcPwrEnbl',        'boolean', 1, 0, 'pPUD_bool_PtcPwrEnbl');
tpt_inpDes{end+1} = tptSignal('pPUD_bool_RpdDisChrgPerm',    'boolean', 1, 0, 'pPUD_bool_RpdDisChrgPerm');
tpt_inpDes{end+1} = tptSignal('pPUD_st_AcChrgModeSt',        'uint8', 1, 0, 'pPUD_st_AcChrgModeSt');
tpt_inpDes{end+1} = tptSignal('pPUD_st_AcHeatModeSt',        'uint8', 1, 0, 'pPUD_st_AcHeatModeSt');
tpt_inpDes{end+1} = tptSignal('pPUD_st_BmsReq',              'uint8', 1, 0, 'pPUD_st_BmsReq');
tpt_inpDes{end+1} = tptSignal('pPUD_st_ChrgrCmd',            'uint8', 1, 0, 'pPUD_st_ChrgrCmd');
tpt_inpDes{end+1} = tptSignal('pPUD_st_CoorrSts',            'uint8', 1, 0, 'pPUD_st_CoorrSts');
tpt_inpDes{end+1} = tptSignal('pPUD_st_DcChrgModeSt',        'uint8', 1, 0, 'pPUD_st_DcChrgModeSt');
tpt_inpDes{end+1} = tptSignal('pPUD_st_DcHeatModeSt',        'uint8', 1, 0, 'pPUD_st_DcHeatModeSt');
tpt_inpDes{end+1} = tptSignal('pPUD_st_HVOnModeSt',          'uint8', 1, 0, 'pPUD_st_HVOnModeSt');
clear tpt_outDes;
tpt_outDes = {};
tpt_outDes{end+1} = tptSignal('pBMSA_st_BmsSt',              'uint8', 1, 0, 'pBMSA_st_BmsSt');
tpt_outDes{end+1} = tptSignal('pDCCA_st_DcDcActSts',         'uint8', 1, 0, 'pDCCA_st_DcDcActSts');
tpt_outDes{end+1} = tptSignal('pERR_st_ReactEGC',            'uint32', 1, 0, 'pERR_st_ReactEGC');
tpt_outDes{end+1} = tptSignal('pMCI_bool_MCU1ShtdwnAllow',   'boolean', 1, 0, 'pMCI_bool_MCU1ShtdwnAllow');
tpt_outDes{end+1} = tptSignal('pMCI_bool_MCU2ShtdwnAllow',   'boolean', 1, 0, 'pMCI_bool_MCU2ShtdwnAllow');
tpt_outDes{end+1} = tptSignal('pMCI_V_MCU1MotCapVolt',       'float', 1, 0, 'pMCI_V_MCU1MotCapVolt');
tpt_outDes{end+1} = tptSignal('pMCI_V_MCU2MotCapVolt',       'float', 1, 0, 'pMCI_V_MCU2MotCapVolt');
tpt_outDes{end+1} = tptSignal('pTBCA_st_ChrgrSts',           'uint8', 1, 0, 'pTBCA_st_ChrgrSts');
tpt_outDes{end+1} = tptSignal('pTBCI_bool_ACChrgrPlugDtctd', 'boolean', 1, 0, 'pTBCI_bool_ACChrgrPlugDtctd');
tpt_outDes{end+1} = tptSignal('pTBCI_bool_DCChrgrPlugDtctd', 'boolean', 1, 0, 'pTBCI_bool_DCChrgrPlugDtctd');
tpt_outDes{end+1} = tptSignal('pTMCA_bool_HvPwrOffEnbl',     'boolean', 1, 0, 'pTMCA_bool_HvPwrOffEnbl');
tpt_outDes{end+1} = tptSignal('pVMM_st_PUDCoorrReq',         'uint8', 1, 0, 'pVMM_st_PUDCoorrReq');

tpt_progfile = builtin('uint8',zeros(1,300));
tpt_binfile = builtin('uint8',zeros(1,300));
tpt_stepsize      = builtin('double',0.01);