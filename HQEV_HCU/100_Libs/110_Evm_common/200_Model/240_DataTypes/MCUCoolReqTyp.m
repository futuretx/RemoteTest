classdef(Enumeration) MCUCoolReqTyp < Simulink.IntEnumType
  enumeration
    MCU_NoFlowReq(0)
    MCU_MinFlowReq(1)
    MCU_NormFlowReq(2)
    MCU_MaxFlowReq(3)
  end
end