/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0460EC77
/// @DnDArgument : "obj" "obj_ship"
/// @DnDSaveInfo : "obj" "a5ef8692-e3fe-4401-80ff-7c9f777ccee3"
var l0460EC77_0 = false;
l0460EC77_0 = instance_exists(obj_ship);
if(l0460EC77_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0A854F
	/// @DnDParent : 0460EC77
	/// @DnDArgument : "expr" "obj_ship.hp"
	/// @DnDArgument : "var" "image_index"
	image_index = obj_ship.hp;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3C15A0B1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 455AF9A6
	/// @DnDParent : 3C15A0B1
	/// @DnDArgument : "var" "image_index"
	image_index = 0;
}