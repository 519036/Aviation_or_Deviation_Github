/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 324A556E
/// @DnDArgument : "xpos" "random(50)"
/// @DnDArgument : "ypos" "random(50)"
/// @DnDArgument : "objectid" "Rok"
/// @DnDSaveInfo : "objectid" "Rok"
instance_create_layer(random(50), random(50), "Instances", Rok);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6AA83978
/// @DnDArgument : "steps" "Spawn"
alarm_set(0, Spawn);