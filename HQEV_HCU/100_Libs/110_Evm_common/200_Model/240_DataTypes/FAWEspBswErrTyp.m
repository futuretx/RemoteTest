classdef(Enumeration) FAWEspBswErrTyp < uint32
  enumeration
    ABS1_COMMUNICATION_ERROR(1)
    ABS2_COMMUNICATION_ERROR(2)
    ABS3_COMMUNICATION_ERROR(4)
    ASR1_COMMUNICATION_ERROR(8)
    YRS1_COMMUNICATION_ERROR(16)
    YRS2_COMMUNICATION_ERROR(32)
    VEHICLE_SPEED_PLAUSIBILITY_ERROR(64)
    ABS5_COMMUNICATION_ERROR(128)
  end
end