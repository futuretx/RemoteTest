classdef(Enumeration) ChrgrStsTyp < Simulink.IntEnumType
  enumeration
    CST_IDLE(0)
    CST_ACChrg_PHASE1(1)
    CST_ACChrg_PHASE2(2)
    CST_DCChrg_PHASE1(3)
    CST_DCChrg_PHASE2(4)
    CST_ACHeat_PHASE1(5)
    CST_ACHeat_PHASE2(6)
    CST_DCHeat_PHASE1(7)
    CST_DCHeat_PHASE2(8)
    CST_STOP(9)

  end
end