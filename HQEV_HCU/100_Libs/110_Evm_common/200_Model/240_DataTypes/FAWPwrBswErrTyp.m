classdef(Enumeration) FAWPwrBswErrTyp < uint32
  enumeration
    POWER_RELAY_ERROR(1)
    VOLTAGE_TOO_LOW_LESS_THAN_9V(2)
    VOLTAGE_LOW_LESS_THAN_11V(4)
    VOLTAGE_HIGH_MORE_THAN_16V(8)
    VOLTAGE_TOO_HIGH_MORE_THAN_18V(16)
    POWER_RELAY_SHORT_TO_GROUND_ERROR(32)
  end
end