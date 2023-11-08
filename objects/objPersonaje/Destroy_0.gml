/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76392973
/// @DnDArgument : "code" "layer_hspeed("FondoPrincipal",0)$(13_10)layer_hspeed("Piso",0)$(13_10)layer_hspeed("LavaPiso",0)$(13_10)layer_hspeed("Nubes",0) $(13_10)$(13_10)$(13_10)                                   "
layer_hspeed("FondoPrincipal",0)
layer_hspeed("Piso",0)
layer_hspeed("LavaPiso",0)
layer_hspeed("Nubes",0)

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5ECE6696
/// @DnDArgument : "objectid" "obgGameOver"
/// @DnDSaveInfo : "objectid" "obgGameOver"
instance_create_layer(0, 0, "Instances", obgGameOver);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 5768A861
/// @DnDArgument : "soundid" "temita"
/// @DnDSaveInfo : "soundid" "temita"
audio_stop_sound(temita);