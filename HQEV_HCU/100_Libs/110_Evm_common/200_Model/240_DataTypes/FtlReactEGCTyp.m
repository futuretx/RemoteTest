classdef(Enumeration) FtlReactEGCTyp < uint32
  enumeration
    POWER_LIMIT(1)
    EMERGENCY_HV_OFF(2)
    NO_LV_CHARGING(4)
    LV_ACCESSORY_REDUCTION(8)
    NO_HVDC_CHARGING(16)
    REPEAT_CHARGING_ATTEMPT(32)
    NO_HV_CHARGING(64)
  end
end