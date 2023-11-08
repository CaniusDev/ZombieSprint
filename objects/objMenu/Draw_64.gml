/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1CE269BF
/// @DnDArgument : "font" "fntPuntaje"
/// @DnDSaveInfo : "font" "fntPuntaje"
draw_set_font(fntPuntaje);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 69ECE493
/// @DnDArgument : "color" "$FF272AB0"
draw_set_colour($FF272AB0 & $ffffff);
var l69ECE493_0=($FF272AB0 >> 24);
draw_set_alpha(l69ECE493_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41A5C441
/// @DnDArgument : "var" "option"
if(option == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 616D3217
	/// @DnDParent : 41A5C441
	/// @DnDArgument : "color" "$FF11F2F4"
	draw_set_colour($FF11F2F4 & $ffffff);
	var l616D3217_0=($FF11F2F4 >> 24);
	draw_set_alpha(l616D3217_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1324D49A
/// @DnDArgument : "x" "650"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Nuevo Juego""
draw_text(650, 600, string("Nuevo Juego") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1205942C
/// @DnDArgument : "color" "$FF272AB0"
draw_set_colour($FF272AB0 & $ffffff);
var l1205942C_0=($FF272AB0 >> 24);
draw_set_alpha(l1205942C_0 / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BAFB170
/// @DnDArgument : "var" "option"
/// @DnDArgument : "value" "1"
if(option == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 02C4427F
	/// @DnDParent : 5BAFB170
	/// @DnDArgument : "color" "$FF11F2F4"
	draw_set_colour($FF11F2F4 & $ffffff);
	var l02C4427F_0=($FF11F2F4 >> 24);
	draw_set_alpha(l02C4427F_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 4709AC75
/// @DnDArgument : "x" "620"
/// @DnDArgument : "y" "650"
/// @DnDArgument : "caption" ""Salir del juego""
draw_text(620, 650, string("Salir del juego") + "");