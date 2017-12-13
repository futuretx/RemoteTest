classdef(Enumeration) FtlReactTMCATyp < uint32
  enumeration
    MAX_COOLING_MOTOR(1)
    DISABLE_AC(2)
    DISABLE_AC_BATTERY(4)
    DISABLE_PTC(8)
    USE_FAN_HIGH(16)
  end
end