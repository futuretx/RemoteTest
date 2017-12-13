classdef(Enumeration) MotCtlrStsModTyp < Simulink.IntEnumType
  enumeration
    NO_REQUEST(0)
    TORQUE_MODE_REQUEST(1)
    SPEED_MODE_REQUEST(2)
    VOLTAGE_MODE_REQUEST(3)
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
      retVal = MotCtlrStsModTyp.NO_REQUEST;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Motor Controller status .';
    end
    
  end    
end