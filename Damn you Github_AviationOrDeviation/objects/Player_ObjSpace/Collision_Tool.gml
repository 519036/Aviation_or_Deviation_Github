/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 012C9FF3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2842FEB1
/// @DnDArgument : "objectid" "Fader"
/// @DnDArgument : "layer" ""Fading""
/// @DnDSaveInfo : "objectid" "Fader"
instance_create_layer(0, 0, "Fading", Fader);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62FB7896
/// @DnDApplyTo : {Tool}
with(Tool) instance_destroy();