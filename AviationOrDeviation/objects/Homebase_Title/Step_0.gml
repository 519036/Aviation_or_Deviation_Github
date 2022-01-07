/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 642227DB
/// @DnDArgument : "obj" "Player_Obj"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "Player_Obj"
var l642227DB_0 = false;
l642227DB_0 = instance_exists(Player_Obj);
if(!l642227DB_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 433BCFE5
	/// @DnDParent : 642227DB
	/// @DnDArgument : "code" "if(Goinup == 1)$(13_10){$(13_10)phy_speed_y += 0.02$(13_10)}$(13_10)$(13_10)if (phy_speed_y >= 0.46)$(13_10){$(13_10)		$(13_10)	Goinup = 0;$(13_10)}$(13_10)$(13_10)if(Goinup == 0)$(13_10){$(13_10)phy_speed_y += -0.0125$(13_10)}"
	if(Goinup == 1)
	{
	phy_speed_y += 0.02
	}
	
	if (phy_speed_y >= 0.46)
	{
			
		Goinup = 0;
	}
	
	if(Goinup == 0)
	{
	phy_speed_y += -0.0125
	}
}