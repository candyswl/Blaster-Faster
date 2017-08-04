/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DAC60FB
/// @DnDInput : 4
/// @DnDArgument : "expr" "argument0"
/// @DnDArgument : "expr_1" "argument1"
/// @DnDArgument : "expr_2" "argument2"
/// @DnDArgument : "expr_3" "argument3"
/// @DnDArgument : "var" "sprite"
/// @DnDArgument : "var_1" "blend"
/// @DnDArgument : "var_2" "min_life"
/// @DnDArgument : "var_3" "max_life"
sprite = argument0;
blend = argument1;
min_life = argument2;
max_life = argument3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4F0E3DB1
/// @DnDArgument : "expr" "part_type_create()"
/// @DnDArgument : "var" "type"
type = part_type_create();

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 552D7A21
/// @DnDArgument : "start" ".75"
/// @DnDArgument : "middle" ""
/// @DnDArgument : "end" "0"
part_type_alpha2(type, .75, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0EC61E3B
/// @DnDArgument : "type" "part"
part_type_sprite(part, noone, true, false, false);