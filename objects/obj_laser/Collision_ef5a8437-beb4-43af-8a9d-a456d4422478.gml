/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CC8E76C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7BEC91
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B2FC90A
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_flare"
/// @DnDSaveInfo : "objectid" "e551fe8e-c403-43ee-85d3-8ce0bfb5e898"
instance_create_layer(x, y, "Instances", obj_flare);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 048C6762
/// @DnDArgument : "soundid" "snd_hit"
/// @DnDSaveInfo : "soundid" "3b4d9db9-67eb-44b2-b113-f793845bb0eb"
audio_play_sound(snd_hit, 0, 0);

/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 72266B94
/// @DnDArgument : "value" "scr_screenshake(4,room_speed*0.125)"
return scr_screenshake(4,room_speed*0.125);