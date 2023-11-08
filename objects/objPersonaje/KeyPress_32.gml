/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45C16689
/// @DnDArgument : "var" "y"
/// @DnDArgument : "value" " 384"
if(y ==  384)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D5004C5
	/// @DnDParent : 45C16689
	/// @DnDArgument : "speed" "-13"
	/// @DnDArgument : "type" "2"
	vspeed = -13;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 44C4F74E
	/// @DnDParent : 45C16689
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01A35A6A
	/// @DnDParent : 45C16689
	/// @DnDArgument : "spriteind" "sprPersonajeJump"
	/// @DnDSaveInfo : "spriteind" "sprPersonajeJump"
	sprite_index = sprPersonajeJump;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 01A9A76F
	/// @DnDParent : 45C16689
	/// @DnDArgument : "soundid" "sndSalto"
	/// @DnDSaveInfo : "soundid" "sndSalto"
	audio_play_sound(sndSalto, 0, 0, 1.0, undefined, 1.0);
}