classdef(Enumeration) ReactPTLTyp < uint32
  enumeration
    OK(0)
    DISABLE_ASR_MSR(1)
    NO_RECUPERATION(2)
    VELOCITY_REDUCTION(4)
    TORQUE_REDUCTION(8)
  end
end