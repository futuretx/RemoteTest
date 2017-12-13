classdef(Enumeration) EGCBMSCmdTyp < Simulink.IntEnumType
  enumeration
    EBCT_Default(0)
    EBCT_DrvPwrOn(1)
    EBCT_DrvPwrOff(2)
    EBCT_ACChrgPwrOn(3)
    EBCT_ACChrgPwrOff(4)
    EBCT_DCChrgPwrOn(5)
    EBCT_DCChrgPwrOff(6)
    EBCT_ACChrgHeatPwrOn(7)
    EBCT_ACChrgHeatPwrOff(8)
    EBCT_DCChrgHeatPwrOn(9)
    EBCT_DCChrgHeatPwrOff(10)
    EBCT_SafeMode(11)
    EBCT_BatChrgPause(12)
    
  end
end