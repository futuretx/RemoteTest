classdef(Enumeration) OperModTyp < Simulink.IntEnumType
  enumeration
    IG_OFF(0)   %Ignition off
    CL15P(1)    %ClampS
    CL15(2)     %Clamp15 or ClampX
    CL50(3)     %Clamp50
  end
end