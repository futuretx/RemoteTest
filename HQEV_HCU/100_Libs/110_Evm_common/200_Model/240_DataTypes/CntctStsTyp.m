% Modified by wu aibin, 2016.01.22, change CC_ACTIVE and CC_ON value


classdef(Enumeration) CntctStsTyp < Simulink.IntEnumType
  enumeration
    CNT_INIT(0)
    CNT_HVON(1)
    CNT_ACChrgON(2)
    CNT_DCChrgON(3)
    CNT_ACHeatON(4)
    CNT_DCHeatON(5)
    CNT_HVOFF(6)
    CNT_EmgHVOFF(7)
  end
    
end