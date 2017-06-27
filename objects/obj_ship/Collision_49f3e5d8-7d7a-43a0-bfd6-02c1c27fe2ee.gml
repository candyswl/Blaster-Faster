/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7450480C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "laser_up"
laser_up = true;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5FB0E7EB
/// @DnDArgument : "steps" "room_speed*5"
/// @DnDArgument : "alarm" "LASER_UP"
alarm_set(LASER_UP, room_speed*5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75BC34C3
/// @DnDApplyTo : other
with(other) instance_destroy();