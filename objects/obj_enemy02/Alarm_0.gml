/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 18A3F930
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y+4"
/// @DnDArgument : "objectid" "obj_enemy_laser"
/// @DnDSaveInfo : "objectid" "686c1cbd-096d-44a0-b831-7b09c8459819"
instance_create_layer(x, y+4, "Instances", obj_enemy_laser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1EC3D283
/// @DnDArgument : "steps" "40"
/// @DnDArgument : "alarm" "LASER"
alarm_set(LASER, 40);