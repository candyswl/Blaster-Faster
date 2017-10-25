/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 16C1E239
/// @DnDInput : 2
/// @DnDArgument : "var" "xx"
/// @DnDArgument : "value" "argument0"
/// @DnDArgument : "var_1" "yy"
/// @DnDArgument : "value_1" "argument1"
var xx = argument0;
var yy = argument1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44E2564E
/// @DnDArgument : "xpos" "xx"
/// @DnDArgument : "ypos" "yy"
/// @DnDArgument : "objectid" "obj_boom"
/// @DnDSaveInfo : "objectid" "0f600380-7043-4522-ba2c-9425c16cc796"
instance_create_layer(xx, yy, "Instances", obj_boom);

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 4ED3E089
/// @DnDArgument : "times" "10"
repeat(10)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 62175732
	/// @DnDParent : 4ED3E089
	/// @DnDArgument : "xpos" "xx-16+random(32)"
	/// @DnDArgument : "ypos" "yy-16+random(32)"
	/// @DnDArgument : "objectid" "obj_particle_create"
	/// @DnDSaveInfo : "objectid" "27939aa2-b9ef-4496-afca-f49e2c4cb38d"
	instance_create_layer(xx-16+random(32), yy-16+random(32), "Instances", obj_particle_create);
}