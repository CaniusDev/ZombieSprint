/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 091E39D5
/// @DnDArgument : "obj" "objPersonaje"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPersonaje"
var l091E39D5_0 = false;
l091E39D5_0 = instance_exists(objPersonaje);
if(!l091E39D5_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 280E4F9E
	/// @DnDParent : 091E39D5
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 790123FC
	/// @DnDParent : 091E39D5
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}