/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 534A0DA1
/// @DnDArgument : "room" "rm_menu"
/// @DnDSaveInfo : "room" "4b1ce042-45f6-4b59-b0bf-e9dcc085aab8"
room_goto(rm_menu);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A2718C6
/// @DnDArgument : "var" "score"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "obj_score.highscore"
if(score > obj_score.highscore)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31A88E02
	/// @DnDParent : 6A2718C6
	/// @DnDArgument : "expr" "score"
	/// @DnDArgument : "var" "obj_score.highscore"
	obj_score.highscore = score;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34AC1067
/// @DnDArgument : "var" "score"
score = 0;