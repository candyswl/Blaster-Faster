/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CC8E76C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7BEC91
/// @DnDApplyTo : a5ef8692-e3fe-4401-80ff-7c9f777ccee3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(obj_ship) {
hp += -1;

}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1EB6A1AE
/// @DnDArgument : "objectid" "obj_screen_flash"
/// @DnDSaveInfo : "objectid" "6b42c3d2-53b2-4ba0-b291-9dfd4ce8b4d2"
instance_create_layer(0, 0, "Instances", obj_screen_flash);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 69F308D4
/// @DnDArgument : "xpos" "x"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_flare"
/// @DnDSaveInfo : "objectid" "e551fe8e-c403-43ee-85d3-8ce0bfb5e898"
instance_create_layer(x, y, "Instances", obj_flare);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 257914CB
/// @DnDArgument : "soundid" "snd_ship_hit"
/// @DnDSaveInfo : "soundid" "4ee23ab9-1d79-4eab-ae29-882ada5b34e7"
audio_play_sound(snd_ship_hit, 0, 0);