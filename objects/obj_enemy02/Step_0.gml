/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 4A873FCE
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3863EEDE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width-16"
if(x > room_width-16)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 077503F5
	/// @DnDParent : 3863EEDE
	/// @DnDArgument : "speed" "-1"
	/// @DnDArgument : "type" "1"
	hspeed = -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74199630
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "16"
if(x < 16)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14F53D5D
	/// @DnDParent : 74199630
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "type" "1"
	hspeed = 1;
}