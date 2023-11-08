/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D109487
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "option"
option += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F581329
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "2"
if(option == 2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5268233F
	/// @DnDParent : 2F581329
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "option"
	option = 1;
}