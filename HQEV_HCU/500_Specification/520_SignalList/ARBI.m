%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   ARBI Begin

%pARBI_st_StCrash%
pARBI_st_StCrash = mpt.Signal;
pARBI_st_StCrash.Min = 0;
pARBI_st_StCrash.Max = 1;
pARBI_st_StCrash.DocUnits = 'na';
pARBI_st_StCrash.Description = 'Crash status (Postprocessed signal from Airbag) (bit encoded)  bit 0: crash';
pARBI_st_StCrash.DataType = 'uint32';
pARBI_st_StCrash.InitialValue = '0';
pARBI_st_StCrash.Dimensions = 1;
pARBI_st_StCrash.RTWInfo.CustomStorageClass = 'Global';
pARBI_st_StCrash.RTWInfo.CustomStorageClass = 'Global'; 

%pARBI_st_AirBagErr%
pARBI_st_AirBagErr = mpt.Signal;
pARBI_st_AirBagErr.Min = 0;
pARBI_st_AirBagErr.Max = 1;
pARBI_st_AirBagErr.DocUnits = 'na';
pARBI_st_AirBagErr.Description = 'Airbag status/error (Bit encoded)  bit 0: Airbag error';
pARBI_st_AirBagErr.DataType = 'uint32';
pARBI_st_AirBagErr.InitialValue = '0';
pARBI_st_AirBagErr.Dimensions = 1;
pARBI_st_AirBagErr.RTWInfo.CustomStorageClass = 'Global';
pARBI_st_AirBagErr.RTWInfo.CustomStorageClass = 'Global'; 
