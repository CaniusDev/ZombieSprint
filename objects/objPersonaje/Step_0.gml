/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FE0F0EF
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "384"
if(y > 384)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5AFCD2B5
	/// @DnDParent : 0FE0F0EF
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 026A208D
	/// @DnDParent : 0FE0F0EF
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13CD570D
	/// @DnDParent : 0FE0F0EF
	/// @DnDArgument : "expr" " 384"
	/// @DnDArgument : "var" "y"
	y =  384;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60B72E5D
	/// @DnDParent : 0FE0F0EF
	/// @DnDArgument : "spriteind" "sprPersonaje"
	/// @DnDSaveInfo : "spriteind" "sprPersonaje"
	sprite_index = sprPersonaje;
	image_index = 0;
}