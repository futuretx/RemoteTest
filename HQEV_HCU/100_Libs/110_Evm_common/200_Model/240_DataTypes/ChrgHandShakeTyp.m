classdef(Enumeration) ChrgHandShakeTyp < Simulink.IntEnumType
  enumeration
    shake_Idle(0) % No cmd send to BMS
    shake_Process(1)  
    shake_Success(2)
    shake_Failure(3)
  end
end