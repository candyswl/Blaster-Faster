/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56024B1D
/// @DnDInput : 2
/// @DnDArgument : "expr" "argument0"
/// @DnDArgument : "expr_1" "argument1"
/// @DnDArgument : "var" "amount"
/// @DnDArgument : "var_1" "duration"
amount = argument0;
duration = argument1;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7317CD93
/// @DnDArgument : "obj" "obj_view_controller"
/// @DnDSaveInfo : "obj" "63a489a9-16b2-47d2-bd2b-ead1ac3af88f"
var l7317CD93_0 = false;
l7317CD93_0 = instance_exists(obj_view_controller);
if(l7317CD93_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67DD7CCC
	/// @DnDInput : 2
	/// @DnDParent : 7317CD93
	/// @DnDArgument : "expr" "amount"
	/// @DnDArgument : "expr_1" "duration"
	/// @DnDArgument : "var" "obj_view_controller.screenshake"
	/// @DnDArgument : "var_1" "obj_view_controller.alarm[SCREENSHAKE]"
	obj_view_controller.screenshake = amount;
	obj_view_controller.alarm[SCREENSHAKE] = duration;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7CB019AC
else
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 392CF835
	/// @DnDParent : 7CB019AC
	/// @DnDArgument : "msg" ""view controller isn't in the room""
	show_debug_message(string("view controller isn't in the room"));
}