/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 75B64E98
/// @DnDArgument : "obj" "Object14_Sleep"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Object14_Sleep"
var l75B64E98_0 = false;
l75B64E98_0 = instance_exists(Object14_Sleep);
if(!l75B64E98_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 0A2A8545
	/// @DnDParent : 75B64E98
	/// @DnDArgument : "code" "$(13_10)physics_apply_force(x, y, 0, -3);	$(13_10)"
	
	physics_apply_force(x, y, 0, -3);
}