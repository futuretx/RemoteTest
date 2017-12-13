classdef(Enumeration) ERRFltTypBMS < uint32
  enumeration
    INIT(1)  
    CAN_TIMEOUT_FAULT(2)
    INIT_TIMEOUT_FAULT(4)
    FAULT_NO_OP_ALLOWED(8)
    POWER_REDUCT_FAULT(16)
    IST_MODUS_FAULT(32)
    LOW_SOC_WARN(64)
    LOW_SOC_FAULT(128)
  end
end
