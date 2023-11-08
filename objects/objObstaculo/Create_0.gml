/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4C03DDEF
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 35FF0863
randomize();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2428CBBA
/// @DnDArgument : "soundid" "temita"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "temita"
audio_play_sound(temita, 0, 1, 1.0, undefined, 1.0);