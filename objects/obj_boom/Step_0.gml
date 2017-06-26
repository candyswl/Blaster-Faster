/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44E5C930
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
if(image_alpha > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 256C1DC9
	/// @DnDParent : 44E5C930
	/// @DnDArgument : "alpha" "-0.05"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -0.05;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3601E954
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24D67714
	/// @DnDParent : 3601E954
	instance_destroy();
}