classdef(Enumeration) ACCStTyp < Simulink.IntEnumType
  enumeration
    ACCST_Off(0)
    ACCST_Standby(1)
    ACCST_Active(2)
    ACCST_Override(3)
    ACCST_ShutOff(4)
  end
end