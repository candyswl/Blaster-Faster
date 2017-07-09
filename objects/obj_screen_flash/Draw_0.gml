/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 416B41D4
/// @DnDArgument : "color" "$FF0000FF"
/// @DnDArgument : "alpha" "false"
draw_set_colour($FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7858ECB1
/// @DnDArgument : "alpha" "image_alpha"
draw_set_alpha(image_alpha);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 03B6664C
/// @DnDArgument : "x1" "camera_get_view_x(0)"
/// @DnDArgument : "y1" "camera_get_view_y(0)"
/// @DnDArgument : "x2" "camera_get_view_x(0)+room_width"
/// @DnDArgument : "y2" "camera_get_view_y(0)+room_height"
/// @DnDArgument : "fill" "1"
draw_rectangle(camera_get_view_x(0), camera_get_view_y(0), camera_get_view_x(0)+room_width, camera_get_view_y(0)+room_height, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 03204C57
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1960E07C
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03D284D5
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
if(image_alpha > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2249DF5D
	/// @DnDParent : 03D284D5
	/// @DnDArgument : "expr" "-0.25"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha += -0.25;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 422CC523
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3BBCD6A9
	/// @DnDParent : 422CC523
	instance_destroy();
}