/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E72CE98
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 324A556E
/// @DnDArgument : "xpos" "-600"
/// @DnDArgument : "ypos" "random(200)"
/// @DnDArgument : "objectid" "Title_Cloud"
/// @DnDArgument : "layer" ""Clouds""
/// @DnDSaveInfo : "objectid" "Title_Cloud"
instance_create_layer(-600, random(200), "Clouds", Title_Cloud);

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7F25A69E
/// @DnDApplyTo : {Title_Cloud}
/// @DnDArgument : "alpha" "0.3"
with(Title_Cloud) image_alpha = 0.3;