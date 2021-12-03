/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AB0715E
/// @DnDArgument : "code" "if (Version == 0) {$(13_10)phy_linear_damping = 5;	$(13_10)var MoveR;$(13_10)MoveR = keyboard_check(ord("D"));$(13_10)if (MoveR)$(13_10){$(13_10)physics_apply_force(x, y, 300, 0);$(13_10)sprite_index = PlayerRight;$(13_10)$(13_10)}$(13_10)$(13_10)var MoveL;$(13_10)MoveL = keyboard_check(ord("A"));$(13_10)if (MoveL)$(13_10){$(13_10)physics_apply_force(x, y, -300, 0);$(13_10)sprite_index = PlayerLeft;$(13_10)}$(13_10)$(13_10)var MoveU;$(13_10)MoveU = keyboard_check(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, 0, -300);$(13_10)sprite_index = PlayerUp;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 0, 300);$(13_10)sprite_index = PlayerDown;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (Version == 1) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, 0, -30000);$(13_10)sprite_index = B_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 0, 30000);$(13_10)sprite_index = B_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 2) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check_pressed(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, -30000, 0);$(13_10)sprite_index = G_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check_pressed(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 30000, 0);$(13_10)sprite_index = G_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)if (Version == 3) {$(13_10)	$(13_10)var MoveU;$(13_10)MoveU = keyboard_check(ord("A"));$(13_10)if (MoveU)$(13_10){$(13_10)phy_speed_x += -0.4;$(13_10)sprite_index = R_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check(ord("D"));$(13_10)if (MoveD)$(13_10){$(13_10)phy_speed_x += 0.4;$(13_10)sprite_index = R_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)var MoveW;$(13_10)MoveW = keyboard_check(ord("W"));$(13_10)if (MoveW)$(13_10){$(13_10)phy_speed_y += -0.4;$(13_10)sprite_index = R_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveS;$(13_10)MoveS = keyboard_check(ord("S"));$(13_10)if (MoveS)$(13_10){$(13_10)phy_speed_y += 0.4;$(13_10)sprite_index = R_PlayerCenteredChange;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (TransformingBlue = 1) {$(13_10)	$(13_10)var Change1;$(13_10)Change1 = keyboard_check_pressed(ord("1"));$(13_10)if (Change1)$(13_10){$(13_10)sprite_index = B_PlayerCenteredChange;$(13_10)Version = 1;$(13_10)phy_linear_damping = 1;$(13_10)$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingGreen = 1) {$(13_10)	$(13_10)var Change2;$(13_10)Change2 = keyboard_check_pressed(ord("2"));$(13_10)if (Change2)$(13_10){$(13_10)sprite_index = G_PlayerCenteredChange;$(13_10)Version = 2;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)if (TransformingRed = 1) {$(13_10)	$(13_10)var Change2;$(13_10)Change2 = keyboard_check_pressed(ord("3"));$(13_10)if (Change2)$(13_10){$(13_10)sprite_index = R_PlayerCenteredChange;$(13_10)Version = 3;$(13_10)phy_linear_damping = 1;$(13_10)}$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)var Change0;$(13_10)Change0 = keyboard_check_pressed(ord("0"));$(13_10)if (Change0)$(13_10){$(13_10)sprite_index = PlayerCentered;$(13_10)Version = 0;$(13_10)}$(13_10)"
if (Version == 0) {
phy_linear_damping = 5;	
var MoveR;
MoveR = keyboard_check(ord("D"));
if (MoveR)
{
physics_apply_force(x, y, 300, 0);
sprite_index = PlayerRight;

}

var MoveL;
MoveL = keyboard_check(ord("A"));
if (MoveL)
{
physics_apply_force(x, y, -300, 0);
sprite_index = PlayerLeft;
}

var MoveU;
MoveU = keyboard_check(ord("W"));
if (MoveU)
{
physics_apply_force(x, y, 0, -300);
sprite_index = PlayerUp;
}



var MoveD;
MoveD = keyboard_check(ord("S"));
if (MoveD)
{
physics_apply_force(x, y, 0, 300);
sprite_index = PlayerDown;
}

}

if (Version == 1) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("W"));
if (MoveU)
{
physics_apply_force(x, y, 0, -30000);
sprite_index = B_PlayerCenteredChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("S"));
if (MoveD)
{
physics_apply_force(x, y, 0, 30000);
sprite_index = B_PlayerCenteredChange;
}

}



if (Version == 2) {
	
var MoveU;
MoveU = keyboard_check_pressed(ord("A"));
if (MoveU)
{
physics_apply_force(x, y, -30000, 0);
sprite_index = G_PlayerCenteredChange;
}



var MoveD;
MoveD = keyboard_check_pressed(ord("D"));
if (MoveD)
{
physics_apply_force(x, y, 30000, 0);
sprite_index = G_PlayerCenteredChange;
}

}



if (Version == 3) {
	
var MoveU;
MoveU = keyboard_check(ord("A"));
if (MoveU)
{
phy_speed_x += -0.4;
sprite_index = R_PlayerCenteredChange;
}



var MoveD;
MoveD = keyboard_check(ord("D"));
if (MoveD)
{
phy_speed_x += 0.4;
sprite_index = R_PlayerCenteredChange;
}

var MoveW;
MoveW = keyboard_check(ord("W"));
if (MoveW)
{
phy_speed_y += -0.4;
sprite_index = R_PlayerCenteredChange;
}



var MoveS;
MoveS = keyboard_check(ord("S"));
if (MoveS)
{
phy_speed_y += 0.4;
sprite_index = R_PlayerCenteredChange;
}

}





if (TransformingBlue = 1) {
	
var Change1;
Change1 = keyboard_check_pressed(ord("1"));
if (Change1)
{
sprite_index = B_PlayerCenteredChange;
Version = 1;
phy_linear_damping = 1;

}

}

if (TransformingGreen = 1) {
	
var Change2;
Change2 = keyboard_check_pressed(ord("2"));
if (Change2)
{
sprite_index = G_PlayerCenteredChange;
Version = 2;
phy_linear_damping = 1;
}

}

if (TransformingRed = 1) {
	
var Change2;
Change2 = keyboard_check_pressed(ord("3"));
if (Change2)
{
sprite_index = R_PlayerCenteredChange;
Version = 3;
phy_linear_damping = 1;
}

}


var Change0;
Change0 = keyboard_check_pressed(ord("0"));
if (Change0)
{
sprite_index = PlayerCentered;
Version = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 00FC2736
/// @DnDArgument : "var" "Version"
if(Version == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 779609C2
	/// @DnDParent : 00FC2736
	/// @DnDArgument : "key" "ord("W")"
	var l779609C2_0;
	l779609C2_0 = keyboard_check(ord("W"));
	if (l779609C2_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 496A0961
		/// @DnDParent : 779609C2
		/// @DnDArgument : "key" "ord("A")"
		var l496A0961_0;
		l496A0961_0 = keyboard_check(ord("A"));
		if (l496A0961_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 732A8203
			/// @DnDParent : 496A0961
			/// @DnDArgument : "spriteind" "PlayerLeftUp"
			/// @DnDSaveInfo : "spriteind" "PlayerLeftUp"
			sprite_index = PlayerLeftUp;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0F832861
	/// @DnDParent : 00FC2736
	/// @DnDArgument : "key" "ord("W")"
	var l0F832861_0;
	l0F832861_0 = keyboard_check(ord("W"));
	if (l0F832861_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 1DEC523E
		/// @DnDParent : 0F832861
		/// @DnDArgument : "key" "ord("D")"
		var l1DEC523E_0;
		l1DEC523E_0 = keyboard_check(ord("D"));
		if (l1DEC523E_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3E080C9E
			/// @DnDParent : 1DEC523E
			/// @DnDArgument : "spriteind" "PlayerRightUp"
			/// @DnDSaveInfo : "spriteind" "PlayerRightUp"
			sprite_index = PlayerRightUp;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 51C9C5C5
	/// @DnDParent : 00FC2736
	/// @DnDArgument : "key" "ord("S")"
	var l51C9C5C5_0;
	l51C9C5C5_0 = keyboard_check(ord("S"));
	if (l51C9C5C5_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 778F12A7
		/// @DnDParent : 51C9C5C5
		/// @DnDArgument : "key" "ord("A")"
		var l778F12A7_0;
		l778F12A7_0 = keyboard_check(ord("A"));
		if (l778F12A7_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 53D46289
			/// @DnDParent : 778F12A7
			/// @DnDArgument : "spriteind" "PlayerLeftDown"
			/// @DnDSaveInfo : "spriteind" "PlayerLeftDown"
			sprite_index = PlayerLeftDown;
			image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 4EED3E22
	/// @DnDParent : 00FC2736
	/// @DnDArgument : "key" "ord("S")"
	var l4EED3E22_0;
	l4EED3E22_0 = keyboard_check(ord("S"));
	if (l4EED3E22_0)
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 63642009
		/// @DnDParent : 4EED3E22
		/// @DnDArgument : "key" "ord("D")"
		var l63642009_0;
		l63642009_0 = keyboard_check(ord("D"));
		if (l63642009_0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 70ED2497
			/// @DnDParent : 63642009
			/// @DnDArgument : "spriteind" "PlayerRightDown"
			/// @DnDSaveInfo : "spriteind" "PlayerRightDown"
			sprite_index = PlayerRightDown;
			image_index = 0;
		}
	}
}