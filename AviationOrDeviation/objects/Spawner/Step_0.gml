/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 324A556E
/// @DnDArgument : "xpos" "random(3500)"
/// @DnDArgument : "ypos" "random(3500)"
/// @DnDArgument : "objectid" "Player_Obj"
/// @DnDArgument : "layer" ""Clouds""
/// @DnDSaveInfo : "objectid" "Player_Obj"
instance_create_layer(random(3500), random(3500), "Clouds", Player_Obj);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6AA83978
/// @DnDArgument : "steps" "Spawn"
alarm_set(0, Spawn);