classdef(Enumeration) BMSChrgStsTyp < Simulink.IntEnumType
  enumeration
    BMS_CH_IDLE(0)
    BMS_CH_CHARGING(1)
    BMS_CH_FINISH(2)
    BMS_CH_FAULT(3)
  end
end