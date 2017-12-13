classdef(Enumeration) ImmoModTyp < Simulink.IntEnumType
  enumeration
    Immo_Init(0)   %Initial
    Immo_Check(1)    %check password
    Immo_Success(2)     %check passed
    Immo_Failed(3)     %check passed
  end
end