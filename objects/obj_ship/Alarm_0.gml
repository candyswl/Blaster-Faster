/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 64FB516A
/// @DnDArgument : "xpos" "x-13"
/// @DnDArgument : "ypos" "y+6"
/// @DnDArgument : "objectid" "obj_laser"
/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
instance_create_layer(x-13, y+6, "Instances", obj_laser);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 722701E8
/// @DnDArgument : "xpos" "x+13"
/// @DnDArgument : "ypos" "y+6"
/// @DnDArgument : "objectid" "obj_laser"
/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
instance_create_layer(x+13, y+6, "Instances", obj_laser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25150770
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "LASER"
alarm_set(LASER, 15);