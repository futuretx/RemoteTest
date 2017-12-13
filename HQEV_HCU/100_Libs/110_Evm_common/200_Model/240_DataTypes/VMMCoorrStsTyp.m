classdef(Enumeration) VMMCoorrStsTyp < Simulink.IntEnumType
  enumeration
    VMM_CoolWakeUp(0)
    VMM_Init(1) 
    VMM_Chrg(2)
    VMM_ACChrgOn(3)
    VMM_ACHeatOn(4)
    VMM_DCChrgOn(5)
    VMM_DCHeatOn(6)
    VMM_RemAC(7)
    VMM_Normal_RMAC(8)
    VMM_HEAT_RMAC(9)
    VMM_CHRG_RMAC(10)
    VMM_KeyOn(11)
    VMM_DrvOn(12)
    VMM_DrvOnOk(13)
    VMM_Drv(14)
    VMM_ACCharging(15)
    VMM_ACHeating(16)
    VMM_DCCharging(17)
    VMM_DCHeating(18)
    VMM_DrvErr(19)
    VMM_ShtDwn(20)
    VMM_LvPwrOff(21)
    VMM_SafeMode(22)
   
  end
end