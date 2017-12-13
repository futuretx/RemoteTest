classdef(Enumeration) EparkModTyp < Simulink.IntEnumType
  enumeration
    Epk_Init(0)   %Initial
    Epk_Check(1)    %check 
    Epk_Success(2)     %check passed
    Epk_Failed(3)     %check Failed
  end
end