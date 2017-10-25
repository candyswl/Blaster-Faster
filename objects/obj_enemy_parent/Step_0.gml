/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E254977
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height+16"
if(y > room_height+16)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3DB17D54
	/// @DnDParent : 6E254977
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D01EB9C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A6CABCF
	/// @DnDParent : 6D01EB9C
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_particle_create"
	/// @DnDSaveInfo : "objectid" "27939aa2-b9ef-4496-afca-f49e2c4cb38d"
	instance_create_layer(x, y, "Instances", obj_particle_create);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5B2E7B25
	/// @DnDParent : 6D01EB9C
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_boom"
	/// @DnDSaveInfo : "objectid" "0f600380-7043-4522-ba2c-9425c16cc796"
	instance_create_layer(x, y, "Instances", obj_boom);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BBECF1A
	/// @DnDParent : 6D01EB9C
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "score"
	score += 100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27AAA70A
	/// @DnDParent : 6D01EB9C
	instance_destroy();
}