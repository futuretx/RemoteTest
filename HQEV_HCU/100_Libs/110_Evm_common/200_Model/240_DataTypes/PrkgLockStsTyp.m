classdef(Enumeration) PrkgLockStsTyp < Simulink.IntEnumType
  enumeration
    PLS_OFF(0)
    PLS_PARKING(1)
    PLS_PARKED(2)
    PLS_PARK_STALLED(3)
    PLS_UNPARKING(4)
    PLS_UNPARKED(5)
    PLS_UNPARKED_STALLED(6)
    PLS_UNKNOWN(7)
  end
end