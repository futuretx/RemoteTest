 classdef(Enumeration) ChrgrCmdTyp < Simulink.IntEnumType
  enumeration
    IDLE(0)
    ACChrg_PHASE1(1)
    ACChrg_PHASE2(2)
    DCChrg_PHASE1(3)
    DCChrg_PHASE2(4)
    ACHeat_PHASE1(5)
    ACHeat_PHASE2(6)
    DCHeat_PHASE1(7)
    DCHeat_PHASE2(8)
    STOP(9)

  end
end