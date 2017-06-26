/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 490B08BF
/// @DnDArgument : "x" "clamp(mouse_x,16,room_width-16)"
x = clamp(mouse_x,16,room_width-16);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71969D02
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C35125F
	/// @DnDParent : 71969D02
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_boom"
	/// @DnDSaveInfo : "objectid" "0f600380-7043-4522-ba2c-9425c16cc796"
	instance_create_layer(x, y, "Instances", obj_boom);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 638733BD
	/// @DnDParent : 71969D02
	instance_destroy();
}