classdef(Enumeration) MotCtlrStsFawTyp < Simulink.IntEnumType
  enumeration
    NO_ERROR(0)
    DERATING1(1)
    WARNING(2)
    DERATING2(3)
    ERROR(4)
	CRITICAL_ERROR1(5)
	CRITICAL_ERROR2(6)
	HAZARDOUS_ERROR(7)
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
      retVal = MotCtlrStsFawTyp.NO_ERROR;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Motor Controller status .';
    end
    
  end    
end