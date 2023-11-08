/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3C01169E
/// @DnDArgument : "obj" "objPersonaje"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "objPersonaje"
var l3C01169E_0 = false;
l3C01169E_0 = instance_exists(objPersonaje);
if(!l3C01169E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 12E9824B
	/// @DnDParent : 3C01169E
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1ACC7C39
	/// @DnDParent : 3C01169E
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 2B7C634A
	/// @DnDParent : 3C01169E
	path_end();
}