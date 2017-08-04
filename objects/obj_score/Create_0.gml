/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1B525292
/// @DnDInput : 2
/// @DnDArgument : "var" "score"
/// @DnDArgument : "var_1" "highscore"
score = 0;
highscore = 0;

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 29F22F75
/// @DnDArgument : "font" "font_score"
/// @DnDSaveInfo : "font" "ac8efc60-bd16-4666-9f94-8f036b99662a"
draw_set_font(font_score);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 751332A7
/// @DnDArgument : "soundid" "snd_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "54c4d13a-fea7-491a-8dc3-cf8dff482f1e"
audio_play_sound(snd_music, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 289E0929
/// @DnDArgument : "expr" "part_system_create()"
/// @DnDArgument : "var" "system"
system = part_system_create();