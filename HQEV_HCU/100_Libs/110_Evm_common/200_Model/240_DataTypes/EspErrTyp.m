classdef(Enumeration) EspErrTyp < uint32
  enumeration
    ABS_ERR(1)
    ASR_ERR(2)
    VEHICLE_SPEED_ERROR(4)
    YRS_ERR(8)
    MOTOR_ERROR(16)
    ESP_SPEED_ERR(32)
    MOTOR_SPEED_ERROR(64)
  end
end