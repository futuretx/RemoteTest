classdef(Enumeration) PTCAStsTyp < Simulink.IntEnumType
  enumeration
    PST_Default(0)
    PST_ShutDown(1)
    PST_Working(2)
    PST_Err(3)
  end
end