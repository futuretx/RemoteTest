classdef(Enumeration) BMSAPwrStsTyp < Simulink.IntEnumType
  enumeration
    BPS_Default(0)
    BPS_DrvPwrOn(1)
    BPS_DrvPwrOff(2)
    BPS_ACChrgPwrOn(3)
    BPS_ACChrgPwrOff(4)
    BPS_DCChrgPwrOn(5)
    BPS_DCChrgPwrOff(6)
    BPS_DrvPwrOnErr(7)
    BPS_ACChrgPwrOnErr(8)
    BPS_DCChrgPwrOnErr(9)
    BPS_ACChrgHeatPwrOn(10)
    BPS_DCChrgHeatPwrOn(11)
    BPS_ACChrgHeatPwrOff(12)
    BPS_DCChrgHeatPwrOff(13)
    BPS_ACChrgHeatPwrOnErr(14)
    BPS_DCChrgHeatPwrOnErr(15)
    
  end
end