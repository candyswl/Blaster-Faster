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

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0222DBBE
system = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 379E1D6E
/// @DnDArgument : "var" "pt_smoke"
/// @DnDArgument : "blend" "1"
pt_smoke = part_type_create();
part_type_blend(pt_smoke, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1EFFEDBD
/// @DnDArgument : "type" "pt_smoke"
/// @DnDArgument : "sprite" "spr_smoke"
/// @DnDSaveInfo : "sprite" "a5091396-9289-4dc7-844d-72593a8c2fc7"
part_type_sprite(pt_smoke, spr_smoke, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5E8753F1
/// @DnDArgument : "typ" "pt_smoke"
/// @DnDArgument : "minlife" "25"
/// @DnDArgument : "maxlife" "30"
part_type_life(pt_smoke, 25, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 63CF2790
/// @DnDArgument : "var" "pt_flare"
/// @DnDArgument : "blend" "1"
pt_flare = part_type_create();
part_type_blend(pt_flare, true);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 522F3BE9
/// @DnDArgument : "type" "pt_flare"
/// @DnDArgument : "sprite" "spr_flare"
/// @DnDSaveInfo : "sprite" "b852fd46-321e-417e-a316-25a810a83e24"
part_type_sprite(pt_flare, spr_flare, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 45B6157D
/// @DnDArgument : "typ" "pt_flare"
/// @DnDArgument : "minlife" "15"
/// @DnDArgument : "maxlife" "20"
part_type_life(pt_flare, 15, 20);