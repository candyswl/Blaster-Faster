/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D4C0DD1
/// @DnDInput : 5
/// @DnDArgument : "var" "sprite"
/// @DnDArgument : "value" "argument0"
/// @DnDArgument : "var_1" "blend"
/// @DnDArgument : "value_1" "argument1"
/// @DnDArgument : "var_2" "min_life"
/// @DnDArgument : "value_2" "argument2"
/// @DnDArgument : "var_3" "max_life"
/// @DnDArgument : "value_3" "argument3"
/// @DnDArgument : "var_4" "type"
/// @DnDArgument : "value_4" "part_type_create()"
var sprite = argument0;
var blend = argument1;
var min_life = argument2;
var max_life = argument3;
var type = part_type_create();

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
/// @DnDArgument : "sprite" "sprite"
part_type_sprite(type, sprite, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 438A486D
/// @DnDArgument : "minsize" "1"
part_type_size(type, 1, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 3469C54A
/// @DnDArgument : "minlife" "min_life"
/// @DnDArgument : "maxlife" "max_life"
part_type_life(type, min_life, max_life);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 6960D001
part_type_orientation(type, 0, 360, 0, 0, 0);

/// @DnDAction : YoYo Games.Common.Return
/// @DnDVersion : 1
/// @DnDHash : 12C5DD17
/// @DnDArgument : "value" "type"
return type;