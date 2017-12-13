classdef(Enumeration) MCATMPwrStsTyp < Simulink.IntEnumType
  enumeration
    MTP_Default(0)
    MTP_Init(1)
    MTP_Idle(2)
    MTP_TrqCtrl(3)
    MTP_ShutDown(4)
    MTP_RapdDisChrg(5)
    end
end