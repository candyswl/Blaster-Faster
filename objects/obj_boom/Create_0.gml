/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3C87CB74
/// @DnDArgument : "angle" "random(360)"
image_angle = random(360);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7784735F
/// @DnDArgument : "alpha" "0.8"
image_alpha = 0.8;

/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 0D7C4F8D
/// @DnDArgument : "value" "scr_screenshake(8,room_speed*0.25)"
return scr_screenshake(8,room_speed*0.25);