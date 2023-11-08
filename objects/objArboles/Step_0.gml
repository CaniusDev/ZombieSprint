/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 48B17FF3
/// @DnDArgument : "obj" "objPersonaje"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPersonaje"
var l48B17FF3_0 = false;
l48B17FF3_0 = instance_exists(objPersonaje);
if(!l48B17FF3_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A46917A
	/// @DnDParent : 48B17FF3
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 36860BDA
	/// @DnDParent : 48B17FF3
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}