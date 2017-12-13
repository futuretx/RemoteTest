classdef(Enumeration) MotCtrlWrkStsTyp < Simulink.IntEnumType
  enumeration
    MCWS_INIT(0)
    MCWS_PRECHARGE(1)
    MCWS_STANDBY(2)
    MCWS_TORQUE_CONTROL(3)
    MCWS_STOP(4)
	MCWS_GSD_MODE(5)
    MCWS_RAPID_DISCHARGE(6)
    MCWS_ERROR(7)
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
      retVal = MotCtrlWrkStsTyp.MCWS_INIT;
    end
    
    function retVal = getDescription()
      % GETDESCRIPTION  Optional string to describe data type.
      retVal = 'Motor operation mode.';
    end
    
  end    
end