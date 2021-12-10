/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E72CE98
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 324A556E
/// @DnDArgument : "xpos" "-200"
/// @DnDArgument : "ypos" "random(3600)"
/// @DnDArgument : "objectid" "Rok"
/// @DnDArgument : "layer" ""Objects""
/// @DnDSaveInfo : "objectid" "Rok"
instance_create_layer(-200, random(3600), "Objects", Rok);

/// @DnDAction : YoYo Games.Instances.Color_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7211BA9A
/// @DnDApplyTo : {Rok}
/// @DnDArgument : "colour" "$FFB2B2B2"
/// @DnDArgument : "alpha" "false"
with(Rok) {
image_blend = $FFB2B2B2 & $ffffff;
}