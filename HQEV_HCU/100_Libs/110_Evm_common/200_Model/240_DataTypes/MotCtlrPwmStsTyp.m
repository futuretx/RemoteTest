classdef(Enumeration) MotCtlrPwmStsTyp < Simulink.IntEnumType
  enumeration
    SHORT_CIRCUIT(0)
    FREE_WHEEL(1)
    PWM_RUN(2)
    FAST_DISCHARGE(3)
  end
  
  methods (Static)
    function retVal = getDefaultValue()
      % GETDEFAULTVALUE  Returns the default enumerated value.
      %   This value must be an instance of the enumerated type.
      %   Used by Simulink when an instance of this class is 
      %   needed but the value is not known (e.g., initializing 
      %   ground values or casting an invalid numeric value to 
      %   an enumerated type). If this method is not defined, 
      %   the first value is used.
      retVal = MotCtlrPwmStsTyp.FAST_DISCHARGE;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Motor Controller status .';
    end
    
  end    
end