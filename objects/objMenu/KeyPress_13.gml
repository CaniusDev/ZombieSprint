/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E0CC12C
/// @DnDArgument : "var" "option"
if(option == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 12EA03AF
	/// @DnDParent : 4E0CC12C
	/// @DnDArgument : "room" "Room1"
	/// @DnDSaveInfo : "room" "Room1"
	room_goto(Room1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7F298D3D
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "1"
if(option == 1)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 0B8619E6
	/// @DnDParent : 7F298D3D
	game_end();
}