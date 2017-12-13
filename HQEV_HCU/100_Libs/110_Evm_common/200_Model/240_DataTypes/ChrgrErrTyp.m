classdef(Enumeration) ChrgrErrTyp < uint32
  enumeration
    OK(0)
    INIT(1)
	CAN_TIMEOUT_FAULT(2)
	INIT_TIMEOUT_FAULT(4)
	CHRGR_ERR(8)
  end
end