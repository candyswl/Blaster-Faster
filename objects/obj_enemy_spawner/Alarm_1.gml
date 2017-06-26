/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 534B4085
/// @DnDArgument : "expr" "choose(obj_laser_up,obj_health_up)"
/// @DnDArgument : "var" "up"
up = choose(obj_laser_up,obj_health_up);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E200797
/// @DnDArgument : "xpos" "random_range(16,room_width-16)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "up"
instance_create_layer(random_range(16,room_width-16), -16, "Instances", up);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4860BCD5
/// @DnDArgument : "steps" "random_range(room_speed*10,room_speed*15)"
/// @DnDArgument : "alarm" "UP_SPAWNER"
alarm_set(UP_SPAWNER, random_range(room_speed*10,room_speed*15));