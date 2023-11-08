/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3086CB73
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 5925B008
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "4"
grupo = floor(random_range(1, 4 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12F14025
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "1"
if(grupo == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45E0EB34
	/// @DnDParent : 12F14025
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(864, 384, "Instances", objZombie);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22F3E858
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "2"
if(grupo == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1E1FE695
	/// @DnDParent : 22F3E858
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(864, 384, "Instances", objZombie);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 54EA5A8C
	/// @DnDParent : 22F3E858
	/// @DnDArgument : "xpos" "910"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(910, 384, "Instances", objZombie);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47C49770
/// @DnDArgument : "var" " grupo"
/// @DnDArgument : "value" "3"
if( grupo == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B5F3F0F
	/// @DnDParent : 47C49770
	/// @DnDArgument : "xpos" "864"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(864, 384, "Instances", objZombie);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5FF22DE1
	/// @DnDParent : 47C49770
	/// @DnDArgument : "xpos" "910"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(910, 384, "Instances", objZombie);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2FF1B420
	/// @DnDParent : 47C49770
	/// @DnDArgument : "xpos" "950"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objZombie"
	/// @DnDSaveInfo : "objectid" "objZombie"
	instance_create_layer(950, 384, "Instances", objZombie);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D22A928
/// @DnDArgument : "var" "grupo"
/// @DnDArgument : "value" "4"
if(grupo == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7BE92AB6
	/// @DnDParent : 3D22A928
	/// @DnDArgument : "xpos" "768"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "objBalon"
	/// @DnDSaveInfo : "objectid" "objBalon"
	instance_create_layer(768, 384, "Instances", objBalon);
}