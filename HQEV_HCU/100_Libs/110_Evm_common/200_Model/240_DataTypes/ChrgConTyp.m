classdef(Enumeration) ChrgConTyp < Simulink.IntEnumType
  enumeration
    Chrg_NoConnect(0)
    Chrg_AC32(1)
    Chrg_AC16(2)
    Chrg_DCConnect(3)
    Chrg_NotDefined(4)
  end
  
end