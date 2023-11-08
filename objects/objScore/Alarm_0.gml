/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5A4CAADD
/// @DnDArgument : "obj" "objPersonaje"
/// @DnDSaveInfo : "obj" "objPersonaje"
var l5A4CAADD_0 = false;
l5A4CAADD_0 = instance_exists(objPersonaje);
if(l5A4CAADD_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 399D45C8
	/// @DnDParent : 5A4CAADD
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "puntaje"
	puntaje += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 49AB9E7B
	/// @DnDParent : 5A4CAADD
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}