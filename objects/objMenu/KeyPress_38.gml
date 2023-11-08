/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3BA33188
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "option"
option += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7D0D4574
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "-1"
if(option == -1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A2D957C
	/// @DnDParent : 7D0D4574
	/// @DnDArgument : "var" "option"
	option = 0;
}