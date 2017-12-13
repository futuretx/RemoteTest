classdef(Enumeration) ReactPTCTyp < uint32
  enumeration
    PTC_OK(0)
    INIT_DRV(1)
    INIT_CHRG(2)
    VELOCITY_REDUCTION(4)
    BLOCK_DRIVING_TRANS(8)
    EMERGENCY_STOP(16)
    SUBSTITUTE_VELOCITY(32)
    IMMO_BLOCK_DRIVING(64)
  end
end