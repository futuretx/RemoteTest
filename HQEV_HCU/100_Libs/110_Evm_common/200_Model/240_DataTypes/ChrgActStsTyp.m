classdef(Enumeration) ChrgActStsTyp < Simulink.IntEnumType
  enumeration
    IDLE(0)
    WORKING(1)
	ABNORMAL_FAULT(2)
	FAULT(3)
  end
end