/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7450480C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "laser_up"
laser_up = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 7360CA1A
/// @DnDArgument : "soundid" "snd_powerup"
/// @DnDSaveInfo : "soundid" "d1ce07ca-f7d6-4fc2-81bf-dac37d7f27d6"
audio_play_sound(snd_powerup, 0, 0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5FB0E7EB
/// @DnDArgument : "steps" "room_speed*5"
/// @DnDArgument : "alarm" "LASER_UP"
alarm_set(LASER_UP, room_speed*5);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 75BC34C3
/// @DnDApplyTo : other
with(other) instance_destroy();