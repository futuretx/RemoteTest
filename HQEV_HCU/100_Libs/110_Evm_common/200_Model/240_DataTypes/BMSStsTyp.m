classdef(Enumeration) BMSStsTyp < Simulink.IntEnumType
  enumeration
    BMS_IDLE(0)
    BMS_HVOn(1)
    BMS_ACChrgOn(2)
    BMS_DCChrgOn(3)
    BMS_ACHeatOn(4)
    BMS_DCHeatOn(5)
 %   BMS_HVOFF(6)
 %   BMS_EmgHVOFF(7)
    BMS_HVOFF_OK(8)
    BMS_EmgHVOFF_OK(9)
    BMS_HVOn_ERR(10)
    BMS_ACChrgOn_ERR(11)
    BMS_DCChrgOn_ERR(12)
    BMS_ACHeatOn_ERR(13)
    BMS_DCHeatOn_ERR(14)
    BMS_HVOFF_ERR(15)
    BMS_EmgHVOFF_ERR(16)
    BMS_ERR(17)
    BMS_ShtDwn(18)
    BMS_CANTIMEOUT_ERR(19)
    
  end
end