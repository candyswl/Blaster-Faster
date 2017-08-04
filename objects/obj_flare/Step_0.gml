/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 625F6D86
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "2"
if(image_alpha > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 79141FD3
	/// @DnDParent : 625F6D86
	/// @DnDArgument : "alpha" "-.1"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += -.1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7D479E04
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 050D5AC5
	/// @DnDParent : 7D479E04
	instance_destroy();
}