/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 039A78C6
/// @DnDInput : 2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "expr_1" "min(hp,4)"
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "var_1" "hp"
hp += 1;
hp = min(hp,4);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0E1AA752
/// @DnDArgument : "soundid" "snd_powerup"
/// @DnDSaveInfo : "soundid" "d1ce07ca-f7d6-4fc2-81bf-dac37d7f27d6"
audio_play_sound(snd_powerup, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 649FB63E
/// @DnDApplyTo : 953fec74-e046-49ea-9638-f8bc9d097075
with(obj_health_up) instance_destroy();