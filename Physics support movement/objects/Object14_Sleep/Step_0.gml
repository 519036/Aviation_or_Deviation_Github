/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AB0715E
/// @DnDArgument : "code" "$(13_10)var MoveR;$(13_10)MoveR = keyboard_check(ord("D"));$(13_10)if (MoveR)$(13_10){$(13_10)physics_apply_force(x, y, 3, 0);$(13_10)sprite_index = PlayerRight;$(13_10)$(13_10)}$(13_10)$(13_10)var MoveL;$(13_10)MoveL = keyboard_check(ord("A"));$(13_10)if (MoveL)$(13_10){$(13_10)physics_apply_force(x, y, -3, 0);$(13_10)sprite_index = PlayerLeft;$(13_10)}$(13_10)$(13_10)var MoveU;$(13_10)MoveU = keyboard_check(ord("W"));$(13_10)if (MoveU)$(13_10){$(13_10)physics_apply_force(x, y, 0, -3);$(13_10)sprite_index = PlayerUp;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)var MoveD;$(13_10)MoveD = keyboard_check(ord("S"));$(13_10)if (MoveD)$(13_10){$(13_10)physics_apply_force(x, y, 0, 3);$(13_10)sprite_index = PlayerDown;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"

var MoveR;
MoveR = keyboard_check(ord("D"));
if (MoveR)
{
physics_apply_force(x, y, 3, 0);
sprite_index = PlayerRight;

}

var MoveL;
MoveL = keyboard_check(ord("A"));
if (MoveL)
{
physics_apply_force(x, y, -3, 0);
sprite_index = PlayerLeft;
}

var MoveU;
MoveU = keyboard_check(ord("W"));
if (MoveU)
{
physics_apply_force(x, y, 0, -3);
sprite_index = PlayerUp;
}



var MoveD;
MoveD = keyboard_check(ord("S"));
if (MoveD)
{
physics_apply_force(x, y, 0, 3);
sprite_index = PlayerDown;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 779609C2
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