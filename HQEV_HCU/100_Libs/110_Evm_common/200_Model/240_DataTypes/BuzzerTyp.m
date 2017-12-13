classdef(Enumeration) BuzzerTyp < Simulink.IntEnumType
  enumeration
    BUZZ_OFF(0)
    BUZZ_CHRG(1)
    BUZZ_PRESS_BRAKE_REQ(2)
    BUZZ_SHL_TO_PARK_REQ(3)
    BUZZ_PRK_BRK_PRESSED(4)
    BUZZ_ERR(5)
  end
end