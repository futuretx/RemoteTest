% Modified by wu aibin, 2016.01.22, change CC_ACTIVE and CC_ON value


classdef(Enumeration) CrsCtlStsTyp < Simulink.IntEnumType
  enumeration
    CCS_OFF(0)
    CCS_ACTIVE(1)
    CCS_ON(2)
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
      retVal = CrsCtlStsTyp.CCS_OFF;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Cruise Control.';
    end
    
  end    
end