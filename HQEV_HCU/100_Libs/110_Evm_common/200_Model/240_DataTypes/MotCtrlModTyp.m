classdef(Enumeration) MotCtrlModTyp < Simulink.IntEnumType
  enumeration
    MTC_INIT(0)
    MTC_STANDBY(1)
    MTC_TQ_IDLE(2) 
    MTC_STOP(3)
    MTC_SHUTDOWN(4)
   % MTC_TQ_D(5)    
   % MTC_TQ_R(6)   

   % MTC_RpdDisChrg(7)
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
      retVal = MotCtrlModTyp.MTC_TQ_IDLE;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Motor operation mode.';
    end
    
  end    
end