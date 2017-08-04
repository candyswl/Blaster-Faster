/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6EA83CC2
/// @DnDArgument : "speed" "-8"
/// @DnDArgument : "type" "2"
vspeed = -8;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E403A71
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_flare"
/// @DnDSaveInfo : "objectid" "e551fe8e-c403-43ee-85d3-8ce0bfb5e898"
instance_create_layer(x, y, "Instances", obj_flare);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 08175AAB
/// @DnDArgument : "soundid" "snd_laser"
/// @DnDSaveInfo : "soundid" "c2796a4c-a65d-471b-b19a-a93dcbab343a"
audio_play_sound(snd_laser, 0, 0);