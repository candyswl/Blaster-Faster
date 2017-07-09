/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 197E6659
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_enemy01"
/// @DnDArgument : "expr_1" "random_range(room_speed*0.5,room_speed*2)"
/// @DnDArgument : "var" "enemy"
/// @DnDArgument : "var_1" "alarm_time"
enemy = obj_enemy01;
alarm_time = random_range(room_speed*0.5,room_speed*2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6689C823
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000"
if(score >= 1000)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 23C0BBB3
	/// @DnDInput : 2
	/// @DnDParent : 6689C823
	/// @DnDArgument : "expr" "choose(obj_enemy01,obj_enemy01,obj_enemy02)"
	/// @DnDArgument : "expr_1" "random_range(room_speed*0.25,room_speed*1.5)"
	/// @DnDArgument : "var" "enemy"
	/// @DnDArgument : "var_1" "alarm_time"
	enemy = choose(obj_enemy01,obj_enemy01,obj_enemy02);
	alarm_time = random_range(room_speed*0.25,room_speed*1.5);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 252E345C
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2000"
if(score >= 2000)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E300EC9
	/// @DnDInput : 2
	/// @DnDParent : 252E345C
	/// @DnDArgument : "expr" "choose(obj_enemy01,obj_enemy02)"
	/// @DnDArgument : "expr_1" "random_range(room_speed*0.25,room_speed)"
	/// @DnDArgument : "var" "enemy"
	/// @DnDArgument : "var_1" "alarm_time"
	enemy = choose(obj_enemy01,obj_enemy02);
	alarm_time = random_range(room_speed*0.25,room_speed);
}

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
/// @DnDArgument : "steps" "alarm_time"
/// @DnDArgument : "alarm" "ENEMY_SPAWNER"
alarm_set(ENEMY_SPAWNER, alarm_time);