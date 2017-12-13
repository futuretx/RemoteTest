classdef(Enumeration) MotCtrlErrTyp < uint32
  enumeration
    MOT_WARN(1)
    MOT_ERR(2)
    MOT_WRK_STS_ERR(4)
    TEMPERATURE_INVALID(8)
    MOT_CAPACITY_V_INVALID(16)
    MOT_REGENERATION_ERROR(32)
  end
end