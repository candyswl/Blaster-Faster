/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 197E6659
/// @DnDArgument : "expr" "choose(obj_enemy01,obj_enemy02)"
/// @DnDArgument : "var" "enemy"
enemy = choose(obj_enemy01,obj_enemy02);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D9B7390
/// @DnDArgument : "xpos" "random_range(16,room_width-16)"
/// @DnDArgument : "ypos" "-16"
/// @DnDArgument : "objectid" "enemy"
instance_create_layer(random_range(16,room_width-16), -16, "Instances", enemy);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4B53D13D
/// @DnDArgument : "steps" "random_range(room_speed*0.5,room_speed*2)"
/// @DnDArgument : "alarm" "ENEMY_SPAWNER"
alarm_set(ENEMY_SPAWNER, random_range(room_speed*0.5,room_speed*2));