classdef(Enumeration) BMSCmdTyp < Simulink.IntEnumType
  enumeration
    BMS_CMD_IDLE(0) % No cmd send to BMS
    BMS_CMD_HVOn(1)
    BMS_CMD_ACChrgOn(2)
    BMS_CMD_DCChrgOn(3)
    BMS_CMD_ACHeatOn(4)
    BMS_CMD_DCHeatOn(5)
    BMS_CMD_HVOFF(6)
    BMS_CMD_EmgHVOFF(7)
    BMS_CMD_ShtDwn(8)  
    BMS_CMD_Clear(9)
  end
end