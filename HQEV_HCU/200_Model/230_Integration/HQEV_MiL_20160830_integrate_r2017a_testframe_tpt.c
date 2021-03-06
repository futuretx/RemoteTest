/*
 *  -------------------------------------------------------------------------
 *  TPT S-Function Frame                                                     
 *  -------------------------------------------------------------------------
 * File: HQEV_MiL_20160830_integrate_r2017a_testframe_tpt.c
 *
 *
 *
 *   --- THIS FILE GENERATED BY TPT ---
 *
 *  -------------------------------------------------------------------------
 *       Copyright (c) 2017 PikeTec GmbH, Germany                            
 *  -------------------------------------------------------------------------
 */


char __tpt_version[] = "___TPTVERSION_@@_11___";


#define S_FUNCTION_NAME HQEV_MiL_20160830_integrate_r2017a_testframe_tpt
#define S_FUNCTION_LEVEL 2
/*<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*/
#define NUM_INPUTS          12
/* Input Port  0 */
#define IN_PORT_0_NAME      pPUD_bool_AcPwrEnbl
#define INPUT_0_WIDTH       1
/* Input Port  1 */
#define IN_PORT_1_NAME      pPUD_bool_DcDcEna
#define INPUT_1_WIDTH       1
/* Input Port  2 */
#define IN_PORT_2_NAME      pPUD_bool_PtcPwrEnbl
#define INPUT_2_WIDTH       1
/* Input Port  3 */
#define IN_PORT_3_NAME      pPUD_bool_RpdDisChrgPerm
#define INPUT_3_WIDTH       1
/* Input Port  4 */
#define IN_PORT_4_NAME      pPUD_st_AcChrgModeSt
#define INPUT_4_WIDTH       1
/* Input Port  5 */
#define IN_PORT_5_NAME      pPUD_st_AcHeatModeSt
#define INPUT_5_WIDTH       1
/* Input Port  6 */
#define IN_PORT_6_NAME      pPUD_st_BmsReq
#define INPUT_6_WIDTH       1
/* Input Port  7 */
#define IN_PORT_7_NAME      pPUD_st_ChrgrCmd
#define INPUT_7_WIDTH       1
/* Input Port  8 */
#define IN_PORT_8_NAME      pPUD_st_CoorrSts
#define INPUT_8_WIDTH       1
/* Input Port  9 */
#define IN_PORT_9_NAME      pPUD_st_DcChrgModeSt
#define INPUT_9_WIDTH       1
/* Input Port  10 */
#define IN_PORT_10_NAME      pPUD_st_DcHeatModeSt
#define INPUT_10_WIDTH       1
/* Input Port  11 */
#define IN_PORT_11_NAME      pPUD_st_HVOnModeSt
#define INPUT_11_WIDTH       1

#define NUM_OUTPUTS         12
/* Output Port  0 */
#define OUT_PORT_0_NAME      pBMSA_st_BmsSt
#define OUTPUT_0_WIDTH       1
/* Output Port  1 */
#define OUT_PORT_1_NAME      pDCCA_st_DcDcActSts
#define OUTPUT_1_WIDTH       1
/* Output Port  2 */
#define OUT_PORT_2_NAME      pERR_st_ReactEGC
#define OUTPUT_2_WIDTH       1
/* Output Port  3 */
#define OUT_PORT_3_NAME      pMCI_bool_MCU1ShtdwnAllow
#define OUTPUT_3_WIDTH       1
/* Output Port  4 */
#define OUT_PORT_4_NAME      pMCI_bool_MCU2ShtdwnAllow
#define OUTPUT_4_WIDTH       1
/* Output Port  5 */
#define OUT_PORT_5_NAME      pMCI_V_MCU1MotCapVolt
#define OUTPUT_5_WIDTH       1
/* Output Port  6 */
#define OUT_PORT_6_NAME      pMCI_V_MCU2MotCapVolt
#define OUTPUT_6_WIDTH       1
/* Output Port  7 */
#define OUT_PORT_7_NAME      pTBCA_st_ChrgrSts
#define OUTPUT_7_WIDTH       1
/* Output Port  8 */
#define OUT_PORT_8_NAME      pTBCI_bool_ACChrgrPlugDtctd
#define OUTPUT_8_WIDTH       1
/* Output Port  9 */
#define OUT_PORT_9_NAME      pTBCI_bool_DCChrgrPlugDtctd
#define OUTPUT_9_WIDTH       1
/* Output Port  10 */
#define OUT_PORT_10_NAME      pTMCA_bool_HvPwrOffEnbl
#define OUTPUT_10_WIDTH       1
/* Output Port  11 */
#define OUT_PORT_11_NAME      pVMM_st_PUDCoorrReq
#define OUTPUT_11_WIDTH       1
#define NPARAMS              4
/* Parameter  1 */
#define PARAMETER_0_NAME      program_file
#define PARAMETER_0_DTYPE     char_T
/* Parameter  2 */
#define PARAMETER_1_NAME      record_file
#define PARAMETER_1_DTYPE     char_T
/* Parameter  3 */
#define PARAMETER_2_NAME      stepsize
#define PARAMETER_2_DTYPE     real_T
/* Parameter  4 */
#define PARAMETER_3_NAME      sample_mode
#define PARAMETER_3_DTYPE     uint8_T

#define SAMPLE_TIME_0        INHERITED_SAMPLE_TIME

#define SFUNWIZ_GENERATE_TLC 1
#define SOURCEFILES ""
#define PANELINDEX           1
#define SFUNWIZ_REVISION     2.0
/*<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<*/
#include "simstruc.h"

#include "tpt_sfun_inlined.h"

#define PARAM_DEF0(S) ssGetSFcnParam(S, 0)
#define PARAM_DEF1(S) ssGetSFcnParam(S, 1)
#define PARAM_DEF2(S) ssGetSFcnParam(S, 2)
#define PARAM_DEF3(S) ssGetSFcnParam(S, 3)

#define IS_PARAM_UINT8(pVal) (mxIsNumeric(pVal) && !mxIsLogical(pVal) &&\
!mxIsEmpty(pVal) && !mxIsSparse(pVal) && !mxIsComplex(pVal) && mxIsUint8(pVal))

#define IS_PARAM_DOUBLE(pVal) (mxIsNumeric(pVal) && !mxIsLogical(pVal) &&\
!mxIsEmpty(pVal) && !mxIsSparse(pVal) && !mxIsComplex(pVal) && mxIsDouble(pVal))

#define IS_PARAM_CCHAR(pVal) (!mxIsLogical(pVal) &&\
!mxIsSparse(pVal) && !mxIsComplex(pVal) && mxIsUint8(pVal))

tpt_basetype tpt_in_types[NUM_INPUTS] = {
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint8
};

int tpt_in_dim1[NUM_INPUTS] = {
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1  
};

int tpt_in_dim2[NUM_INPUTS] = {
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0  
};

char *tpt_in_names[NUM_INPUTS] = {
  "pPUD_bool_AcPwrEnbl",
  "pPUD_bool_DcDcEna",
  "pPUD_bool_PtcPwrEnbl",
  "pPUD_bool_RpdDisChrgPerm",
  "pPUD_st_AcChrgModeSt",
  "pPUD_st_AcHeatModeSt",
  "pPUD_st_BmsReq",
  "pPUD_st_ChrgrCmd",
  "pPUD_st_CoorrSts",
  "pPUD_st_DcChrgModeSt",
  "pPUD_st_DcHeatModeSt",
  "pPUD_st_HVOnModeSt"
};

int tpt_in_vm_adr[NUM_INPUTS];

tpt_basetype tpt_out_types[NUM_OUTPUTS] = {
  tpt_type_uint8,
  tpt_type_uint8,
  tpt_type_uint32,
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_float,
  tpt_type_float,
  tpt_type_uint8,
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_bool,
  tpt_type_uint8
};

int tpt_out_dim1[NUM_OUTPUTS] = {
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1,
 1  
};

int tpt_out_dim2[NUM_OUTPUTS] = {
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0,
 0  
};

char *tpt_out_names[NUM_OUTPUTS] = {
  "pBMSA_st_BmsSt",
  "pDCCA_st_DcDcActSts",
  "pERR_st_ReactEGC",
  "pMCI_bool_MCU1ShtdwnAllow",
  "pMCI_bool_MCU2ShtdwnAllow",
  "pMCI_V_MCU1MotCapVolt",
  "pMCI_V_MCU2MotCapVolt",
  "pTBCA_st_ChrgrSts",
  "pTBCI_bool_ACChrgrPlugDtctd",
  "pTBCI_bool_DCChrgrPlugDtctd",
  "pTMCA_bool_HvPwrOffEnbl",
  "pVMM_st_PUDCoorrReq"
};

int tpt_out_vm_adr[NUM_OUTPUTS];

void *tpt_out_Ptr[NUM_OUTPUTS];
void *tpt_in_Ptr[NUM_INPUTS];
tpt_in_out tpt_io_description = {
  NUM_INPUTS,
  tpt_in_Ptr,
  tpt_in_names,
  tpt_in_vm_adr,
  tpt_in_dim1,
  tpt_in_dim2,
  tpt_in_types,
  NUM_OUTPUTS,
  tpt_out_Ptr,
  tpt_out_names,
  tpt_out_vm_adr,
  tpt_out_dim1,
  tpt_out_dim2,
  tpt_out_types
};

int call_tpt_sfun(SimStruct *S, tpt_bool initonly){
   int result;
   const real_T      stepsize  = *((real_T*) mxGetData(PARAM_DEF2(S)));
   const char_T      **err_ch  = &(ssGetRootSS(S)->errorStatus);
   const char_T      *progfile  = mxGetData(PARAM_DEF0(S));
   const char_T      *binfile  = mxGetData(PARAM_DEF1(S));

   /* Call TPT SFun Initialization */
   result = tpt_sfun_init(
      stepsize,
      err_ch,
      progfile,
      binfile,
      &tpt_io_description,
      initonly);

   if(result!= 1 || initonly) return result;

   tpt_io_description.tpt_outs[0] = (uint8_T*) ssGetOutputPortSignal(S,0);
   tpt_io_description.tpt_outs[1] = (uint8_T*) ssGetOutputPortSignal(S,1);
   tpt_io_description.tpt_outs[2] = (uint32_T*) ssGetOutputPortSignal(S,2);
   tpt_io_description.tpt_outs[3] = (boolean_T*) ssGetOutputPortSignal(S,3);
   tpt_io_description.tpt_outs[4] = (boolean_T*) ssGetOutputPortSignal(S,4);
   tpt_io_description.tpt_outs[5] = (real32_T*) ssGetOutputPortSignal(S,5);
   tpt_io_description.tpt_outs[6] = (real32_T*) ssGetOutputPortSignal(S,6);
   tpt_io_description.tpt_outs[7] = (uint8_T*) ssGetOutputPortSignal(S,7);
   tpt_io_description.tpt_outs[8] = (boolean_T*) ssGetOutputPortSignal(S,8);
   tpt_io_description.tpt_outs[9] = (boolean_T*) ssGetOutputPortSignal(S,9);
   tpt_io_description.tpt_outs[10] = (boolean_T*) ssGetOutputPortSignal(S,10);
   tpt_io_description.tpt_outs[11] = (uint8_T*) ssGetOutputPortSignal(S,11);
   tpt_io_description.tpt_ins[0] = (const boolean_T*) ssGetInputPortSignal(S,0);
   tpt_io_description.tpt_ins[1] = (const boolean_T*) ssGetInputPortSignal(S,1);
   tpt_io_description.tpt_ins[2] = (const boolean_T*) ssGetInputPortSignal(S,2);
   tpt_io_description.tpt_ins[3] = (const boolean_T*) ssGetInputPortSignal(S,3);
   tpt_io_description.tpt_ins[4] = (const uint8_T*) ssGetInputPortSignal(S,4);
   tpt_io_description.tpt_ins[5] = (const uint8_T*) ssGetInputPortSignal(S,5);
   tpt_io_description.tpt_ins[6] = (const uint8_T*) ssGetInputPortSignal(S,6);
   tpt_io_description.tpt_ins[7] = (const uint8_T*) ssGetInputPortSignal(S,7);
   tpt_io_description.tpt_ins[8] = (const uint8_T*) ssGetInputPortSignal(S,8);
   tpt_io_description.tpt_ins[9] = (const uint8_T*) ssGetInputPortSignal(S,9);
   tpt_io_description.tpt_ins[10] = (const uint8_T*) ssGetInputPortSignal(S,10);
   tpt_io_description.tpt_ins[11] = (const uint8_T*) ssGetInputPortSignal(S,11);

    /* Call TPT SFun */
   result = tpt_sfun(
     stepsize,
     err_ch,
     progfile,
     binfile,
     &tpt_io_description);

   return result;
}

/*====================*
 * S-function methods *
 *====================*/
#define MDL_CHECK_PARAMETERS
#if defined(MDL_CHECK_PARAMETERS) && defined(MATLAB_MEX_FILE)
  /* Function: mdlCheckParameters =============================================
    * Abstract:
    *    Validate our parameters to verify they are okay.
    */
   static void mdlCheckParameters(SimStruct *S)
   {
    #define PrmNumPos 46
    int paramIndex = 0;
    bool validParam = false;
    char paramVector[] ={'1','2','3','4'};
    static char parameterErrorMsg[] ="The data type and/or complexity of parameter    is not correct. "
    "For non-double parameters you will need to cast them using int8, int16, int32, uint8, uint16, uint32 or boolean.";

    /* All parameters must match the S-function Builder Dialog */


        {
         const mxArray *pVal0 = ssGetSFcnParam(S,0);
         if (!IS_PARAM_CCHAR(pVal0)) {
           validParam = true;
           paramIndex = 0;
           goto EXIT_POINT;
         }
        }

        {
         const mxArray *pVal1 = ssGetSFcnParam(S,1);
         if (!IS_PARAM_CCHAR(pVal1)) {
           validParam = true;
           paramIndex = 1;
           goto EXIT_POINT;
         }
        }

        {
         const mxArray *pVal2 = ssGetSFcnParam(S,2);
         if (!IS_PARAM_DOUBLE(pVal2)) {
           validParam = true;
           paramIndex = 2;
           goto EXIT_POINT;
         }
        }

        {
         const mxArray *pVal3 = ssGetSFcnParam(S,3);
         if (!IS_PARAM_UINT8(pVal3)) {
           validParam = true;
           paramIndex = 3;
           goto EXIT_POINT;
         }
        }

    EXIT_POINT:
     if (validParam) {
         parameterErrorMsg[PrmNumPos] = paramVector[paramIndex];
         ssSetErrorStatus(S,parameterErrorMsg);
     }
       return;
   }
#endif /* MDL_CHECK_PARAMETERS */


/* Function: mdlInitializeSizes ===============================================
 * Abstract:
 *   Setup sizes of the various vectors.
 */
static void mdlInitializeSizes(SimStruct *S)
{
    int init_res;

    ssSetSymbolicDimsSupport(S, 1);
    ssSetNumSFcnParams(S, NPARAMS);  /* Number of expected parameters */
    ssSetSimStateCompliance(S, USE_DEFAULT_SIM_STATE);
     #if defined(MATLAB_MEX_FILE)
       if (ssGetNumSFcnParams(S) == ssGetSFcnParamsCount(S)) {
         mdlCheckParameters(S);
         if (ssGetErrorStatus(S) != NULL) {
           return;
         }
        } else {
          return; /* Parameter mismatch will be reported by Simulink */
        }
     #endif

    ssSetNumContStates(S, 0);
    ssSetNumDiscStates(S, 0);

    if (!ssSetNumInputPorts(S, NUM_INPUTS)) return;

    /* Initialize TPT SFun */
    /* If this is successful we use the dimensions from the tpt progfile (else use the default dimensions */
    init_res = call_tpt_sfun(S,1);
    /* Terminate again, since we only initialize to get the dimensions */
    tpt_sfun_terminate();

    /*Input Port 0 */
    ssSetInputPortWidth(S,  0, init_res!=1 ? INPUT_0_WIDTH : tpt_io_description.tpt_ins_dim1[0]); /* */
    ssSetInputPortDirectFeedThrough(S, 0, 1);
    ssSetInputPortDataType(S,  0, SS_BOOLEAN);
    ssSetInputPortComplexSignal(S,  0, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 0, 1); /*direct input signal access*/
    /*Input Port 1 */
    ssSetInputPortWidth(S,  1, init_res!=1 ? INPUT_1_WIDTH : tpt_io_description.tpt_ins_dim1[1]); /* */
    ssSetInputPortDirectFeedThrough(S, 1, 1);
    ssSetInputPortDataType(S,  1, SS_BOOLEAN);
    ssSetInputPortComplexSignal(S,  1, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 1, 1); /*direct input signal access*/
    /*Input Port 2 */
    ssSetInputPortWidth(S,  2, init_res!=1 ? INPUT_2_WIDTH : tpt_io_description.tpt_ins_dim1[2]); /* */
    ssSetInputPortDirectFeedThrough(S, 2, 1);
    ssSetInputPortDataType(S,  2, SS_BOOLEAN);
    ssSetInputPortComplexSignal(S,  2, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 2, 1); /*direct input signal access*/
    /*Input Port 3 */
    ssSetInputPortWidth(S,  3, init_res!=1 ? INPUT_3_WIDTH : tpt_io_description.tpt_ins_dim1[3]); /* */
    ssSetInputPortDirectFeedThrough(S, 3, 1);
    ssSetInputPortDataType(S,  3, SS_BOOLEAN);
    ssSetInputPortComplexSignal(S,  3, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 3, 1); /*direct input signal access*/
    /*Input Port 4 */
    ssSetInputPortWidth(S,  4, init_res!=1 ? INPUT_4_WIDTH : tpt_io_description.tpt_ins_dim1[4]); /* */
    ssSetInputPortDirectFeedThrough(S, 4, 1);
    ssSetInputPortDataType(S,  4, SS_UINT8);
    ssSetInputPortComplexSignal(S,  4, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 4, 1); /*direct input signal access*/
    /*Input Port 5 */
    ssSetInputPortWidth(S,  5, init_res!=1 ? INPUT_5_WIDTH : tpt_io_description.tpt_ins_dim1[5]); /* */
    ssSetInputPortDirectFeedThrough(S, 5, 1);
    ssSetInputPortDataType(S,  5, SS_UINT8);
    ssSetInputPortComplexSignal(S,  5, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 5, 1); /*direct input signal access*/
    /*Input Port 6 */
    ssSetInputPortWidth(S,  6, init_res!=1 ? INPUT_6_WIDTH : tpt_io_description.tpt_ins_dim1[6]); /* */
    ssSetInputPortDirectFeedThrough(S, 6, 1);
    ssSetInputPortDataType(S,  6, SS_UINT8);
    ssSetInputPortComplexSignal(S,  6, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 6, 1); /*direct input signal access*/
    /*Input Port 7 */
    ssSetInputPortWidth(S,  7, init_res!=1 ? INPUT_7_WIDTH : tpt_io_description.tpt_ins_dim1[7]); /* */
    ssSetInputPortDirectFeedThrough(S, 7, 1);
    ssSetInputPortDataType(S,  7, SS_UINT8);
    ssSetInputPortComplexSignal(S,  7, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 7, 1); /*direct input signal access*/
    /*Input Port 8 */
    ssSetInputPortWidth(S,  8, init_res!=1 ? INPUT_8_WIDTH : tpt_io_description.tpt_ins_dim1[8]); /* */
    ssSetInputPortDirectFeedThrough(S, 8, 1);
    ssSetInputPortDataType(S,  8, SS_UINT8);
    ssSetInputPortComplexSignal(S,  8, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 8, 1); /*direct input signal access*/
    /*Input Port 9 */
    ssSetInputPortWidth(S,  9, init_res!=1 ? INPUT_9_WIDTH : tpt_io_description.tpt_ins_dim1[9]); /* */
    ssSetInputPortDirectFeedThrough(S, 9, 1);
    ssSetInputPortDataType(S,  9, SS_UINT8);
    ssSetInputPortComplexSignal(S,  9, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 9, 1); /*direct input signal access*/
    /*Input Port 10 */
    ssSetInputPortWidth(S,  10, init_res!=1 ? INPUT_10_WIDTH : tpt_io_description.tpt_ins_dim1[10]); /* */
    ssSetInputPortDirectFeedThrough(S, 10, 1);
    ssSetInputPortDataType(S,  10, SS_UINT8);
    ssSetInputPortComplexSignal(S,  10, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 10, 1); /*direct input signal access*/
    /*Input Port 11 */
    ssSetInputPortWidth(S,  11, init_res!=1 ? INPUT_11_WIDTH : tpt_io_description.tpt_ins_dim1[11]); /* */
    ssSetInputPortDirectFeedThrough(S, 11, 1);
    ssSetInputPortDataType(S,  11, SS_UINT8);
    ssSetInputPortComplexSignal(S,  11, COMPLEX_NO);
    ssSetInputPortRequiredContiguous(S, 11, 1); /*direct input signal access*/
 
    if (!ssSetNumOutputPorts(S, NUM_OUTPUTS)) return;
    /*Output Port 0 */
    ssSetOutputPortWidth(S, 0, init_res!=1 ? OUTPUT_0_WIDTH : tpt_io_description.tpt_outs_dim1[0]);
    ssSetOutputPortDataType(S, 0, SS_UINT8);
    ssSetOutputPortComplexSignal(S, 0, COMPLEX_NO);
    /*Output Port 1 */
    ssSetOutputPortWidth(S, 1, init_res!=1 ? OUTPUT_1_WIDTH : tpt_io_description.tpt_outs_dim1[1]);
    ssSetOutputPortDataType(S, 1, SS_UINT8);
    ssSetOutputPortComplexSignal(S, 1, COMPLEX_NO);
    /*Output Port 2 */
    ssSetOutputPortWidth(S, 2, init_res!=1 ? OUTPUT_2_WIDTH : tpt_io_description.tpt_outs_dim1[2]);
    ssSetOutputPortDataType(S, 2, SS_UINT32);
    ssSetOutputPortComplexSignal(S, 2, COMPLEX_NO);
    /*Output Port 3 */
    ssSetOutputPortWidth(S, 3, init_res!=1 ? OUTPUT_3_WIDTH : tpt_io_description.tpt_outs_dim1[3]);
    ssSetOutputPortDataType(S, 3, SS_BOOLEAN);
    ssSetOutputPortComplexSignal(S, 3, COMPLEX_NO);
    /*Output Port 4 */
    ssSetOutputPortWidth(S, 4, init_res!=1 ? OUTPUT_4_WIDTH : tpt_io_description.tpt_outs_dim1[4]);
    ssSetOutputPortDataType(S, 4, SS_BOOLEAN);
    ssSetOutputPortComplexSignal(S, 4, COMPLEX_NO);
    /*Output Port 5 */
    ssSetOutputPortWidth(S, 5, init_res!=1 ? OUTPUT_5_WIDTH : tpt_io_description.tpt_outs_dim1[5]);
    ssSetOutputPortDataType(S, 5, SS_SINGLE);
    ssSetOutputPortComplexSignal(S, 5, COMPLEX_NO);
    /*Output Port 6 */
    ssSetOutputPortWidth(S, 6, init_res!=1 ? OUTPUT_6_WIDTH : tpt_io_description.tpt_outs_dim1[6]);
    ssSetOutputPortDataType(S, 6, SS_SINGLE);
    ssSetOutputPortComplexSignal(S, 6, COMPLEX_NO);
    /*Output Port 7 */
    ssSetOutputPortWidth(S, 7, init_res!=1 ? OUTPUT_7_WIDTH : tpt_io_description.tpt_outs_dim1[7]);
    ssSetOutputPortDataType(S, 7, SS_UINT8);
    ssSetOutputPortComplexSignal(S, 7, COMPLEX_NO);
    /*Output Port 8 */
    ssSetOutputPortWidth(S, 8, init_res!=1 ? OUTPUT_8_WIDTH : tpt_io_description.tpt_outs_dim1[8]);
    ssSetOutputPortDataType(S, 8, SS_BOOLEAN);
    ssSetOutputPortComplexSignal(S, 8, COMPLEX_NO);
    /*Output Port 9 */
    ssSetOutputPortWidth(S, 9, init_res!=1 ? OUTPUT_9_WIDTH : tpt_io_description.tpt_outs_dim1[9]);
    ssSetOutputPortDataType(S, 9, SS_BOOLEAN);
    ssSetOutputPortComplexSignal(S, 9, COMPLEX_NO);
    /*Output Port 10 */
    ssSetOutputPortWidth(S, 10, init_res!=1 ? OUTPUT_10_WIDTH : tpt_io_description.tpt_outs_dim1[10]);
    ssSetOutputPortDataType(S, 10, SS_BOOLEAN);
    ssSetOutputPortComplexSignal(S, 10, COMPLEX_NO);
    /*Output Port 11 */
    ssSetOutputPortWidth(S, 11, init_res!=1 ? OUTPUT_11_WIDTH : tpt_io_description.tpt_outs_dim1[11]);
    ssSetOutputPortDataType(S, 11, SS_UINT8);
    ssSetOutputPortComplexSignal(S, 11, COMPLEX_NO);
    ssSetNumSampleTimes(S, 1);
    ssSetNumRWork(S, 0);
    ssSetNumIWork(S, 0);
    ssSetNumPWork(S, 0);
    ssSetNumModes(S, 0);
    ssSetNumNonsampledZCs(S, 0);

    /* Take care when specifying exception free code - see sfuntmpl_doc.c */
    ssSetOptions(S, (SS_OPTION_EXCEPTION_FREE_CODE));



}

# define MDL_SET_INPUT_PORT_FRAME_DATA
static void mdlSetInputPortFrameData(SimStruct  *S, 
                                     int_T      port,
                                     Frame_T    frameData)
{
    ssSetInputPortFrameData(S, port, frameData);
}
/* Function: mdlInitializeSampleTimes =========================================
 * Abstract:
 *    Specify  the sample time.
 */
static void mdlInitializeSampleTimes(SimStruct *S)
{
    const real_T    stepsize    = *((real_T*)  mxGetData(PARAM_DEF2(S)));
    const uint8_T   sample_mode = *((uint8_T*) mxGetData(PARAM_DEF3(S)));
    const real_T    ts          = (sample_mode == 1)?stepsize:INHERITED_SAMPLE_TIME; /* Cyclic=1, Inherit=2 */ 
    ssSetSampleTime(S, 0, ts);    ssSetOffsetTime(S, 0, 0.0);
}

#define MDL_SET_INPUT_PORT_DATA_TYPE
static void mdlSetInputPortDataType(SimStruct *S, int port, DTypeId dType)
{
    ssSetInputPortDataType( S, 0, dType);
}

#define MDL_SET_OUTPUT_PORT_DATA_TYPE
static void mdlSetOutputPortDataType(SimStruct *S, int port, DTypeId dType)
{
    ssSetOutputPortDataType(S, 0, dType);
}

#define MDL_SET_DEFAULT_PORT_DATA_TYPES
static void mdlSetDefaultPortDataTypes(SimStruct *S)
{
 ssSetInputPortDataType( S, 0, SS_DOUBLE);
 ssSetOutputPortDataType(S, 0, SS_DOUBLE);
}
/* Function: mdlOutputs =======================================================
 *
*/
static void mdlOutputs(SimStruct *S, int_T tid)
{
    int result;
    result = call_tpt_sfun(S, 0);
    if (result!=1)
      ssSetStopRequested(ssGetRootSS(S), 1);
}

#undef MDL_UPDATE
#undef MDL_DERIVATIVES

/* Function: mdlTerminate =====================================================
 * Abstract:
 *    Call termination routine.
 */
static void mdlTerminate(SimStruct *S)
{
  tpt_sfun_terminate();
}

#define MDL_INITIALIZE_CONDITIONS
static void mdlInitializeConditions(SimStruct *S) 
{ 
tpt_sfun_terminate();
} 


#ifdef  MATLAB_MEX_FILE    /* Is this file being compiled as a MEX-file? */
#include "simulink.c"      /* MEX-file interface mechanism */
#else
#include "cg_sfun.h"       /* Code generation registration function */
#endif

