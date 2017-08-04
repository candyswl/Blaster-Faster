/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6EA83CC2
/// @DnDArgument : "speed" "4"
/// @DnDArgument : "type" "2"
vspeed = 4;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 57C09815
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_flare"
/// @DnDSaveInfo : "objectid" "e551fe8e-c403-43ee-85d3-8ce0bfb5e898"
instance_create_layer(x, y, "Instances", obj_flare);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 21409E9B
/// @DnDArgument : "soundid" "snd_enemy_laser"
/// @DnDSaveInfo : "soundid" "17ae10f5-20d5-4831-b14b-bdcf1bdee80b"
audio_play_sound(snd_enemy_laser, 0, 0);