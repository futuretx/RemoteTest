classdef(Enumeration) FAWBmsChrgStsTyp < Simulink.IntEnumType
  enumeration
    BCS_IDLE(0)
    CHARGING(1)
    CHARGING_FINISH(2)
    CHARGING_FAULT(3)
  end
end