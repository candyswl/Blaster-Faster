/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4B919307
/// @DnDApplyTo : a5ef8692-e3fe-4401-80ff-7c9f777ccee3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(obj_ship) {
hp += -1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26C97C29
/// @DnDArgument : "var" "hp"
hp = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 172C4A40
/// @DnDArgument : "objectid" "obj_screen_flash"
/// @DnDSaveInfo : "objectid" "6b42c3d2-53b2-4ba0-b291-9dfd4ce8b4d2"
instance_create_layer(0, 0, "Instances", obj_screen_flash);