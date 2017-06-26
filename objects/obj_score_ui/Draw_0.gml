/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 656373B5
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4617DCF8
/// @DnDArgument : "halign" "fa_right"
draw_set_halign(fa_right);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F89F2B8
/// @DnDArgument : "x" "x-3"
/// @DnDArgument : "y" "y+2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "score"
draw_text(x-3, y+2,  + string(score));