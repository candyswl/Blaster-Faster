/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6CC8E76C
instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B7BEC91
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(other) {
hp += -1;

}

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1018849F
/// @DnDArgument : "script" "scr_screenshake"
/// @DnDArgument : "arg" "0"
/// @DnDSaveInfo : "script" "f66975c2-776b-4681-9387-a2f899d15c80"
script_execute(scr_screenshake, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3B23F67F
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "amount"
amount = 4;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 16E76F36
/// @DnDArgument : "script" "scr_screenshake"
/// @DnDArgument : "arg" "1"
/// @DnDSaveInfo : "script" "f66975c2-776b-4681-9387-a2f899d15c80"
script_execute(scr_screenshake, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05C19100
/// @DnDArgument : "expr" "room_speed*.125"
/// @DnDArgument : "var" "duration"
duration = room_speed*.125;