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

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6427EDAE
/// @DnDArgument : "soundid" "snd_explode"
/// @DnDSaveInfo : "soundid" "7e26cbd1-a82c-4ba0-a9e4-48c233a4e4b4"
audio_play_sound(snd_explode, 0, 0);