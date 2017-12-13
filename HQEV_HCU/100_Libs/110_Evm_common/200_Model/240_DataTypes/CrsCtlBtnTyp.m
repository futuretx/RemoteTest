classdef(Enumeration) CrsCtlBtnTyp < Simulink.IntEnumType
  enumeration
    OFF(0)
    REC_ACC_SWT(1)
    SET_DEC_SWT(2)
    CNCL_SWT(3)
    MAIN_SWT(4)
    Feadway_SWT(5)
    NOT_DEFINED(6)
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
      retVal = CrsCtlBtnTyp.NOT_DEFINED;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Cruise Control.';
    end
    
  end    
end