classdef(Enumeration) DCDCStsTyp < Simulink.IntEnumType
  enumeration
    DCDC_DIS(0)
    DCDC_ENA(1)
    DCDC_CANTIMEOUT_ERR(2)
    DCDC_14V_UNDERVOLTAGE(3)
    DCDC_INIT(4)
    DCDC_MASTER_ERR(5)
  end
end