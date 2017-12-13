classdef(Enumeration) ACAStsTyp < Simulink.IntEnumType
  enumeration
    AST_Default(0)
    AST_ShutDown(1)
    AST_Working(2)
    AST_Err(3)
  end
end