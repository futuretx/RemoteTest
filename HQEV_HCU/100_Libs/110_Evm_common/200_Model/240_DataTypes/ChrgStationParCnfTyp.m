classdef(Enumeration) ChrgStationParCnfTyp < Simulink.IntEnumType
  enumeration
    ParConfig_Idle(0) % No cmd send to BMS
    ParConfig_Process(1)  
    ParConfig_Success(2)
    ParConfig_Failure(3)
  end
end