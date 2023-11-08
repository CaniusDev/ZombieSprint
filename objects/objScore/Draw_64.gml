/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 602B0C14
/// @DnDArgument : "obj" "objPersonaje"
/// @DnDSaveInfo : "obj" "objPersonaje"
var l602B0C14_0 = false;
l602B0C14_0 = instance_exists(objPersonaje);
if(l602B0C14_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7DDB822E
	/// @DnDParent : 602B0C14
	/// @DnDArgument : "font" "fntPuntaje"
	/// @DnDSaveInfo : "font" "fntPuntaje"
	draw_set_font(fntPuntaje);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 71344E26
	/// @DnDParent : 602B0C14
	/// @DnDArgument : "x" "30"
	/// @DnDArgument : "caption" ""Puntaje: ""
	/// @DnDArgument : "var" "puntaje"
	draw_text(30, 0, string("Puntaje: ") + string(puntaje));
}