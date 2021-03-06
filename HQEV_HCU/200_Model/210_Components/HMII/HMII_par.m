% -------------------------------------------------------------------
%  MATLAB file generated by Simulink.saveVars on 23-Sep-2014 12:52:35
%  MATLAB version: 7.13.0.564 (R2011b)
% Modified by wuaibin on 2015.08.31, p_HMII_CCBtnMapRng_V.Value is changed 
% add p_HMII_CCBtnOnThrsh_na, p_HMII_CCBtnOffThrsh_na

% -------------------------------------------------------------------
                                    

p_HMII_CCBtnMap_V = Simulink.Parameter;
p_HMII_CCBtnMap_V.Value = [0,0.059,0.06,0.219,0.22,0.359,0.36,0.529,0.53,0.799,0.8,0.999,1.0,1.599,1.6,1.899,1.9,4.299,4.3,4.749,4.75,4.849,4.85,5.0];
p_HMII_CCBtnMap_V.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnMap_V.RTWInfo.Alias = '';
p_HMII_CCBtnMap_V.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnMap_V.Description = 'Cruise control voltage mapping.';
p_HMII_CCBtnMap_V.DataType = 'single';
p_HMII_CCBtnMap_V.Min = 0;
p_HMII_CCBtnMap_V.Max = 100;
p_HMII_CCBtnMap_V.DocUnits = 'V';


p_HMII_CCBtnMapRng_V = Simulink.Parameter;
p_HMII_CCBtnMapRng_V.Value = single([CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.CNCL_SWT,CrsCtlBtnTyp.CNCL_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.SET_DEC_SWT,CrsCtlBtnTyp.SET_DEC_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.Feadway_SWT,CrsCtlBtnTyp.Feadway_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.REC_ACC_SWT,CrsCtlBtnTyp.REC_ACC_SWT,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.MAIN_SWT,CrsCtlBtnTyp.MAIN_SWT,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.OFF,CrsCtlBtnTyp.OFF]);
p_HMII_CCBtnMapRng_V.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnMapRng_V.RTWInfo.Alias = '';
p_HMII_CCBtnMapRng_V.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnMapRng_V.Description = 'Cruise control voltage range.';
p_HMII_CCBtnMapRng_V.DataType = 'single';
p_HMII_CCBtnMapRng_V.Min = 0;
p_HMII_CCBtnMapRng_V.Max = 100;
p_HMII_CCBtnMapRng_V.DocUnits = 'V';


p_HMII_CCBtnNotDefinedTiout_s = Simulink.Parameter;
p_HMII_CCBtnNotDefinedTiout_s.Value = 1;
p_HMII_CCBtnNotDefinedTiout_s.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnNotDefinedTiout_s.RTWInfo.Alias = '';
p_HMII_CCBtnNotDefinedTiout_s.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnNotDefinedTiout_s.Description = 'Cruise control button not defined timeout.';
p_HMII_CCBtnNotDefinedTiout_s.DataType = 'single';
p_HMII_CCBtnNotDefinedTiout_s.Min = 0;
p_HMII_CCBtnNotDefinedTiout_s.Max = 10;
p_HMII_CCBtnNotDefinedTiout_s.DocUnits = 's';


p_HMII_CCBtnPsdTiout_s = Simulink.Parameter;
p_HMII_CCBtnPsdTiout_s.Value = 10;
p_HMII_CCBtnPsdTiout_s.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnPsdTiout_s.RTWInfo.Alias = '';
p_HMII_CCBtnPsdTiout_s.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnPsdTiout_s.Description = 'Cruise control button pressed timeout.';
p_HMII_CCBtnPsdTiout_s.DataType = 'single';
p_HMII_CCBtnPsdTiout_s.Min = 0;
p_HMII_CCBtnPsdTiout_s.Max = 10;
p_HMII_CCBtnPsdTiout_s.DocUnits = 's';

p_HMII_CCBtnOnThrsh_na = Simulink.Parameter;
p_HMII_CCBtnOnThrsh_na.Value = 3;
p_HMII_CCBtnOnThrsh_na.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnOnThrsh_na.RTWInfo.Alias = '';
p_HMII_CCBtnOnThrsh_na.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnOnThrsh_na.Description = 'Cruise control button ON valid Thrsh time.';
p_HMII_CCBtnOnThrsh_na.DataType = 'single';
p_HMII_CCBtnOnThrsh_na.Min = 0;
p_HMII_CCBtnOnThrsh_na.Max = 100;
p_HMII_CCBtnOnThrsh_na.DocUnits = 'na';

p_HMII_CCBtnOffThrsh_na = Simulink.Parameter;
p_HMII_CCBtnOffThrsh_na.Value = 3;
p_HMII_CCBtnOffThrsh_na.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnOffThrsh_na.RTWInfo.Alias = '';
p_HMII_CCBtnOffThrsh_na.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnOffThrsh_na.Description = 'Cruise control button Off valid Thrsh time.';
p_HMII_CCBtnOffThrsh_na.DataType = 'single';
p_HMII_CCBtnOffThrsh_na.Min = 0;
p_HMII_CCBtnOffThrsh_na.Max = 100;
p_HMII_CCBtnOffThrsh_na.DocUnits = 'na';

pHMII_cnt_DelayTime_C = Simulink.Parameter;
pHMII_cnt_DelayTime_C.Value = 120;
pHMII_cnt_DelayTime_C.RTWInfo.StorageClass = 'ImportedExtern';
pHMII_cnt_DelayTime_C.RTWInfo.Alias = '';
pHMII_cnt_DelayTime_C.RTWInfo.CustomStorageClass = 'Default';
pHMII_cnt_DelayTime_C.Description = 'DelayTime';
pHMII_cnt_DelayTime_C.DataType = 'single';
pHMII_cnt_DelayTime_C.Min = 0;
pHMII_cnt_DelayTime_C.Max = 10000;
pHMII_cnt_DelayTime_C.DocUnits = 'na';

pHMII_ratio_mVtoV_C = Simulink.Parameter;
pHMII_ratio_mVtoV_C.Value = 1/1000;
pHMII_ratio_mVtoV_C.RTWInfo.StorageClass = 'ImportedExtern';
pHMII_ratio_mVtoV_C.RTWInfo.Alias = '';
pHMII_ratio_mVtoV_C.RTWInfo.CustomStorageClass = 'Default';
pHMII_ratio_mVtoV_C.Description = 'mVtoV';
pHMII_ratio_mVtoV_C.DataType = 'single';
pHMII_ratio_mVtoV_C.Min = 0;
pHMII_ratio_mVtoV_C.Max = 1;
pHMII_ratio_mVtoV_C.DocUnits = 'na';

p_HMII_CCBtnPsdTiVld_s = Simulink.Parameter;
p_HMII_CCBtnPsdTiVld_s.Value = 0.02;
p_HMII_CCBtnPsdTiVld_s.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnPsdTiVld_s.RTWInfo.Alias = '';
p_HMII_CCBtnPsdTiVld_s.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnPsdTiVld_s.Description = 'Cruise control button pressed valid time.';
p_HMII_CCBtnPsdTiVld_s.DataType = 'single';
p_HMII_CCBtnPsdTiVld_s.Min = 0;
p_HMII_CCBtnPsdTiVld_s.Max = 10;
p_HMII_CCBtnPsdTiVld_s.DocUnits = 's';

      
p_HMII_CCBtnFiltEnbl_na = Simulink.Parameter;
p_HMII_CCBtnFiltEnbl_na.Value = 1;
p_HMII_CCBtnFiltEnbl_na.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnFiltEnbl_na.RTWInfo.Alias = '';
p_HMII_CCBtnFiltEnbl_na.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnFiltEnbl_na.Description = 'Cruise control function Enable or not, 1 enable, 0 disable';
p_HMII_CCBtnFiltEnbl_na.DataType = 'boolean';
p_HMII_CCBtnFiltEnbl_na.Min = 0;
p_HMII_CCBtnFiltEnbl_na.Max = 1;
p_HMII_CCBtnFiltEnbl_na.DocUnits = 'na';

p_HMII_CCFuncEnbl_na = Simulink.Parameter;
p_HMII_CCFuncEnbl_na.Value = 1;
p_HMII_CCFuncEnbl_na.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCFuncEnbl_na.RTWInfo.Alias = '';
p_HMII_CCFuncEnbl_na.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCFuncEnbl_na.Description = 'Cruise control function Enable or not, 1 enable, 0 disable';
p_HMII_CCFuncEnbl_na.DataType = 'boolean';
p_HMII_CCFuncEnbl_na.Min = 0;
p_HMII_CCFuncEnbl_na.Max = 1;
p_HMII_CCFuncEnbl_na.DocUnits = 'na';


p_HMII_dSPaceEnbl_na = Simulink.Parameter;
p_HMII_dSPaceEnbl_na.Value = 0;
p_HMII_dSPaceEnbl_na.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_dSPaceEnbl_na.RTWInfo.Alias = '';
p_HMII_dSPaceEnbl_na.RTWInfo.CustomStorageClass = 'Default';
p_HMII_dSPaceEnbl_na.Description = '';
p_HMII_dSPaceEnbl_na.DataType = 'boolean';
p_HMII_dSPaceEnbl_na.Min = 0;
p_HMII_dSPaceEnbl_na.Max = 1;
p_HMII_dSPaceEnbl_na.DocUnits = 'na';


p_HMII_CCBtnDspMap_V = Simulink.Parameter;
p_HMII_CCBtnDspMap_V.Value = [0,0.059,0.06,0.219,0.22,0.359,0.36,0.529,0.53,0.799,0.8,0.999,1.0,1.599,1.6,1.899,1.9,4.299,4.3,4.749,4.75,4.849,4.85,5.0];
p_HMII_CCBtnDspMap_V.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnDspMap_V.RTWInfo.Alias = '';
p_HMII_CCBtnDspMap_V.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnDspMap_V.Description = 'Cruise control voltage mapping.';
p_HMII_CCBtnDspMap_V.DataType = 'single';
p_HMII_CCBtnDspMap_V.Min = 0;
p_HMII_CCBtnDspMap_V.Max = 100;
p_HMII_CCBtnDspMap_V.DocUnits = 'V';


p_HMII_CCBtnDspMapRng_V = Simulink.Parameter;
p_HMII_CCBtnDspMapRng_V.Value = single([CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.CNCL_SWT,CrsCtlBtnTyp.CNCL_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.SET_DEC_SWT,CrsCtlBtnTyp.SET_DEC_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.Feadway_SWT,CrsCtlBtnTyp.Feadway_SWT,  CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.REC_ACC_SWT,CrsCtlBtnTyp.REC_ACC_SWT,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.MAIN_SWT,CrsCtlBtnTyp.MAIN_SWT,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.NOT_DEFINED,CrsCtlBtnTyp.OFF,CrsCtlBtnTyp.OFF]);
p_HMII_CCBtnDspMapRng_V.RTWInfo.StorageClass = 'ImportedExtern';
p_HMII_CCBtnDspMapRng_V.RTWInfo.Alias = '';
p_HMII_CCBtnDspMapRng_V.RTWInfo.CustomStorageClass = 'Default';
p_HMII_CCBtnDspMapRng_V.Description = 'Cruise control voltage range.';
p_HMII_CCBtnDspMapRng_V.DataType = 'single';
p_HMII_CCBtnDspMapRng_V.Min = 0;
p_HMII_CCBtnDspMapRng_V.Max = 100;
p_HMII_CCBtnDspMapRng_V.DocUnits = 'V';