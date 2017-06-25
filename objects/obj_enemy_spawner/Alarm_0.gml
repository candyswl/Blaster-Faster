/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D9B7390
/// @DnDArgument : "xpos" "random_range(16,room_width-16)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "obj_enemy01"
/// @DnDSaveInfo : "objectid" "59af7d34-56f4-403c-aa84-fceaa68ca5be"
instance_create_layer(random_range(16,room_width-16), -16, "Instances", obj_enemy01);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B53D13D
/// @DnDArgument : "steps" "random_range(room_speed*0.5,room_speed*2)"
/// @DnDArgument : "alarm" "ENEMY_SPAWNER"
alarm_set(ENEMY_SPAWNER, random_range(room_speed*0.5,room_speed*2));