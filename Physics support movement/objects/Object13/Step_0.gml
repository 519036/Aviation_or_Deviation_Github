/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 289EC11A
/// @DnDArgument : "code" "phy_speed_x += 0.01;$(13_10)$(13_10)if (phy_speed_x >= 3) {$(13_10)	$(13_10)	phy_speed_x -= 0.025;$(13_10)	$(13_10)}$(13_10)$(13_10)if (phy_speed_x = 1) {$(13_10)	$(13_10)	phy_speed_x -= 0.04;$(13_10)	$(13_10)}"
phy_speed_x += 0.01;

if (phy_speed_x >= 3) {
	
	phy_speed_x -= 0.025;
	
}

if (phy_speed_x = 1) {
	
	phy_speed_x -= 0.04;
	
}