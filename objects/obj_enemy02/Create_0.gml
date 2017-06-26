/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3B82819D
/// @DnDArgument : "speed" "1"
/// @DnDArgument : "type" "2"
vspeed = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3F14A25D
/// @DnDArgument : "speed" "choose(1,-1)"
/// @DnDArgument : "type" "1"
hspeed = choose(1,-1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 324720B5
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "hp"
hp = 5;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E01F055
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "LASER"
alarm_set(LASER, 40);