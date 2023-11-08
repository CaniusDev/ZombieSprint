/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 16BDD351
/// @DnDArgument : "font" "fntGameOver"
/// @DnDSaveInfo : "font" "fntGameOver"
draw_set_font(fntGameOver);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 4567205D
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 6FE4BA27
/// @DnDArgument : "color" "$FF272AB0"
draw_set_colour($FF272AB0 & $ffffff);
var l6FE4BA27_0=($FF272AB0 >> 24);
draw_set_alpha(l6FE4BA27_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 11D8A1AD
/// @DnDArgument : "x" "750"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "caption" ""Fin del Juego ""
draw_text(750, 200, string("Fin del Juego ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6A7C3B34
/// @DnDArgument : "font" "fntPuntaje"
/// @DnDSaveInfo : "font" "fntPuntaje"
draw_set_font(fntPuntaje);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3BEA9BE4
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
var l3BEA9BE4_0=($FF000000 >> 24);
draw_set_alpha(l3BEA9BE4_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 76BB44BB
/// @DnDArgument : "x" "750"
/// @DnDArgument : "y" "600"
/// @DnDArgument : "caption" ""Presione [R] para reiniciar""
draw_text(750, 600, string("Presione [R] para reiniciar") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 27A84B12
/// @DnDArgument : "x" "750"
/// @DnDArgument : "y" "640"
/// @DnDArgument : "caption" ""o presiones [Esc] para salir""
draw_text(750, 640, string("o presiones [Esc] para salir") + "");

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7CAA5992
/// @DnDArgument : "x" "750"
/// @DnDArgument : "y" "420"
/// @DnDArgument : "caption" ""Puntaje: ""
/// @DnDArgument : "var" "objScore.puntaje"
draw_text(750, 420, string("Puntaje: ") + string(objScore.puntaje));

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5C4F4EF4
draw_set_halign(fa_left);
draw_set_valign(fa_top);