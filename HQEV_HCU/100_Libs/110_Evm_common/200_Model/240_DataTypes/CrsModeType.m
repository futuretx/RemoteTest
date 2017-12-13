
classdef(Enumeration) CrsModeType < Simulink.IntEnumType
  enumeration
    CCM_OFF(0)
    CCM_Standby(1)
    CCM_Cruise(2)
    CCM_Speed(3)
    CCM_IncrSlow(4)
    CCM_IncrFast(5)
    CCM_DecrSlow(6)
    CCM_DecrFast(7)
  end
end