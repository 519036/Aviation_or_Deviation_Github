/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7713A3C3
/// @DnDArgument : "code" "if (Version == 0) {$(13_10)phy_linear_damping = 5;	$(13_10)var MoveR;$(13_10)MoveR = keyboard_check(ord("D"));$(13_10)if (MoveR)$(13_10){$(13_10)$(13_10)phy_speed_x += 0.6;$(13_10)sprite_index = Player_Right;$(13_10)$(13_10)}$(13_10)$(13_10)var MoveL;$(13_10)MoveL = keyboard_check(ord("A"));$(13_10)if (MoveL)$(13_10){$(13_10)$(13_10)phy_speed_x += -0.6;$(13_10)sprite_index = Player_Left;$(13_10)}$(13_10)$(13_10)var MoveU;$(13_10)MoveU = keyboard_check(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)$(13_10)phy_speed_y += -0.6;$(13_10)sprite_index = Player_Up;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)$(13_10)phy_speed_y += 0.6;$(13_10)sprite_index = Player_Down;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (Version == 1) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, 0, -30000);$(13_10)sprite_index = BlueChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 0, 30000);$(13_10)sprite_index = BlueChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 2) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, -30000, 0);$(13_10)sprite_index = GreenChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 30000, 0);$(13_10)sprite_index = GreenChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 3) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, -300, 0);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 300, 0);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)var MoveW;$(13_10)MoveW = keyboard_check_pressed(ord("W"));$(13_10)if (MoveW)$(13_10){$(13_10)physics_apply_force(x, y, 0, -300);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveS;$(13_10)MoveS = keyboard_check_pressed(ord("S"));$(13_10)if (MoveS)$(13_10){$(13_10)physics_apply_force(x, y, 0, 300);$(13_10)sprite_index = RedChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (TransformingBlue = 1) {$(13_10)	$(13_10)var Change1;$(13_10)Change1 = keyboard_check_pressed(ord("1"));$(13_10)if (Change1)$(13_10){$(13_10)sprite_index = BlueChange;$(13_10)Version = 1;$(13_10)phy_linear_damping = 1;$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingGreen = 1) {$(13_10)	$(13_10)var Change2;$(13_10)Change2 = keyboard_check_pressed(ord("2"));$(13_10)if (Change2)$(13_10){$(13_10)sprite_index = GreenChange;$(13_10)Version = 2;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingRed = 1) {$(13_10)	$(13_10)var Change2;$(13_10)Change2 = keyboard_check_pressed(ord("3"));$(13_10)if (Change2)$(13_10){$(13_10)sprite_index = RedChange;$(13_10)Version = 3;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)var Change0;$(13_10)Change0 = keyboard_check_pressed(ord("0"));$(13_10)if (Change0)$(13_10){$(13_10)sprite_index = Player_Centered;$(13_10)Version = 0;$(13_10)}$(13_10)"
if (Version == 0) {
phy_linear_damping = 5;	
var MoveR;
MoveR = keyboard_check(ord("D"));
if (MoveR)
{

phy_speed_x += 0.6;
sprite_index = Player_Right;

}

var MoveL;
MoveL = keyboard_check(ord("A"));
if (MoveL)
{

phy_speed_x += -0.6;
sprite_index = Player_Left;
}

var MoveU;
MoveU = keyboard_check(ord("W"));
if (MoveU)
{

phy_speed_y += -0.6;
sprite_index = Player_Up;
}



var MoveD;
MoveD = keyboard_check(ord("S"));
if (MoveD)
{

phy_speed_y += 0.6;
sprite_index = Player_Down;
}

}

if (Version == 1) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("W"));
if (MoveU)
{
physics_apply_force(x, y, 0, -30000);
sprite_index = BlueChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("S"));
if (MoveD)
{
physics_apply_force(x, y, 0, 30000);
sprite_index = BlueChange;
}

}



if (Version == 2) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("A"));
if (MoveU)
{
physics_apply_force(x, y, -30000, 0);
sprite_index = GreenChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("D"));
if (MoveD)
{
physics_apply_force(x, y, 30000, 0);
sprite_index = GreenChange;
}

}



if (Version == 3) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("A"));
if (MoveU)
{
physics_apply_force(x, y, -300, 0);
sprite_index = RedChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("D"));
if (MoveD)
{
physics_apply_force(x, y, 300, 0);
sprite_index = RedChange;
}

var MoveW;
MoveW = keyboard_check_pressed(ord("W"));
if (MoveW)
{
physics_apply_force(x, y, 0, -300);
sprite_index = RedChange;
}



var MoveS;
MoveS = keyboard_check_pressed(ord("S"));
if (MoveS)
{
physics_apply_force(x, y, 0, 300);
sprite_index = RedChange;
}

}





if (TransformingBlue = 1) {
	
var Change1;
Change1 = keyboard_check_pressed(ord("1"));
if (Change1)
{
sprite_index = BlueChange;
Version = 1;
phy_linear_damping = 1;

}

}

if (TransformingGreen = 1) {
	
var Change2;
Change2 = keyboard_check_pressed(ord("2"));
if (Change2)
{
sprite_index = GreenChange;
Version = 2;
phy_linear_damping = 1;
}

}

if (TransformingRed = 1) {
	
var Change2;
Change2 = keyboard_check_pressed(ord("3"));
if (Change2)
{
sprite_index = RedChange;
Version = 3;
phy_linear_damping = 1;
}

}


var Change0;
Change0 = keyboard_check_pressed(ord("0"));
if (Change0)
{
sprite_index = Player_Centered;
Version = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AC03AC7
/// @DnDArgument : "var" "Version"
if(Version == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 394A115F
	/// @DnDParent : 1AC03AC7
	/// @DnDArgument : "key" "ord("W")"
	var l394A115F_0;
	l394A115F_0 = keyboard_check(ord("W"));
	if (l394A115F_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 6DB503AA
		/// @DnDParent : 394A115F
		/// @DnDArgument : "key" "ord("A")"
		var l6DB503AA_0;
		l6DB503AA_0 = keyboard_check(ord("A"));
		if (l6DB503AA_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 05B7B2B1
			/// @DnDParent : 6DB503AA
			/// @DnDArgument : "spriteind" "Player_UpLeft"
			/// @DnDSaveInfo : "spriteind" "Player_UpLeft"
			sprite_index = Player_UpLeft;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5F338EBC
	/// @DnDParent : 1AC03AC7
	/// @DnDArgument : "key" "ord("W")"
	var l5F338EBC_0;
	l5F338EBC_0 = keyboard_check(ord("W"));
	if (l5F338EBC_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 2A0B5C59
		/// @DnDParent : 5F338EBC
		/// @DnDArgument : "key" "ord("D")"
		var l2A0B5C59_0;
		l2A0B5C59_0 = keyboard_check(ord("D"));
		if (l2A0B5C59_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7758C45B
			/// @DnDParent : 2A0B5C59
			/// @DnDArgument : "spriteind" "Player_UpRight"
			/// @DnDSaveInfo : "spriteind" "Player_UpRight"
			sprite_index = Player_UpRight;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 6FD1F06A
	/// @DnDParent : 1AC03AC7
	/// @DnDArgument : "key" "ord("S")"
	var l6FD1F06A_0;
	l6FD1F06A_0 = keyboard_check(ord("S"));
	if (l6FD1F06A_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 05F042A8
		/// @DnDParent : 6FD1F06A
		/// @DnDArgument : "key" "ord("A")"
		var l05F042A8_0;
		l05F042A8_0 = keyboard_check(ord("A"));
		if (l05F042A8_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6E61754F
			/// @DnDParent : 05F042A8
			/// @DnDArgument : "spriteind" "Player_DownLeft"
			/// @DnDSaveInfo : "spriteind" "Player_DownLeft"
			sprite_index = Player_DownLeft;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 33E7D8B2
	/// @DnDParent : 1AC03AC7
	/// @DnDArgument : "key" "ord("S")"
	var l33E7D8B2_0;
	l33E7D8B2_0 = keyboard_check(ord("S"));
	if (l33E7D8B2_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1D74A94C
		/// @DnDParent : 33E7D8B2
		/// @DnDArgument : "key" "ord("D")"
		var l1D74A94C_0;
		l1D74A94C_0 = keyboard_check(ord("D"));
		if (l1D74A94C_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 42C1B973
			/// @DnDParent : 1D74A94C
			/// @DnDArgument : "spriteind" "Player_DownRight"
			/// @DnDSaveInfo : "spriteind" "Player_DownRight"
			sprite_index = Player_DownRight;
			image_index = 0;
		}
	}
}