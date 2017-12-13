classdef(Enumeration) ChrgStationStsTyp < Simulink.IntEnumType
  enumeration
    Sts_NotWorking(0) % No cmd send to BMS
    Sts_Working(1)  
    Sts_Stop(2)
    Sts_Fault(3)
  end
end