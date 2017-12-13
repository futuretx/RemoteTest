classdef(Enumeration) PEPSKeyPosTyp < Simulink.IntEnumType
  enumeration
    PKP_Lock(0)   %Ignition off
    PKP_ACC(1)    %ClampS
    PKP_ON(2)     %Clamp15 or ClampX
    PKP_START(3)     %Clamp50
  end
end