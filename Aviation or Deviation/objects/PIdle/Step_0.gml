/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 304FEC98
/// @DnDArgument : "code" "SpeedyH = hspeed;$(13_10)SpeedyV = vspeed;$(13_10)$(13_10)if (SpeedyH > 0.1)$(13_10){$(13_10)	if (SpeedyH > 3)$(13_10)	{$(13_10)		$(13_10)	if (SpeedyV > 3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveRRD;$(13_10)	}$(13_10)	$(13_10)	if (SpeedyV < 3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveRR;$(13_10)	}$(13_10)	$(13_10)	if (SpeedyV < -3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveRRU;$(13_10)	}$(13_10)		$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (SpeedyH < 3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveR;$(13_10)	}$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)if (SpeedyH == 0)$(13_10){$(13_10)sprite_index = PlayerIdle;$(13_10)}$(13_10)$(13_10)$(13_10)if (SpeedyH < -0.1)$(13_10){$(13_10)	if (SpeedyH < -3)$(13_10)	{$(13_10)		$(13_10)    if (SpeedyV < -3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveLLU;$(13_10)	}$(13_10)	$(13_10)	if (SpeedyV > -3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveLL;$(13_10)	}$(13_10)	$(13_10)	if (SpeedyV > 3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveLLD;$(13_10)	}$(13_10)	$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (SpeedyH > -3)$(13_10)	{$(13_10)		sprite_index = PlayerMoveL;$(13_10)	}$(13_10)	$(13_10)	$(13_10)}$(13_10)$(13_10)	"
SpeedyH = hspeed;
SpeedyV = vspeed;

if (SpeedyH > 0.1)
{
	if (SpeedyH > 3)
	{
		
	if (SpeedyV > 3)
	{
		sprite_index = PlayerMoveRRD;
	}
	
	if (SpeedyV < 3)
	{
		sprite_index = PlayerMoveRR;
	}
	
	if (SpeedyV < -3)
	{
		sprite_index = PlayerMoveRRU;
	}
		
	}
	
	
	if (SpeedyH < 3)
	{
		sprite_index = PlayerMoveR;
	}
	

}


if (SpeedyH == 0)
{
sprite_index = PlayerIdle;
}


if (SpeedyH < -0.1)
{
	if (SpeedyH < -3)
	{
		
    if (SpeedyV < -3)
	{
		sprite_index = PlayerMoveLLU;
	}
	
	if (SpeedyV > -3)
	{
		sprite_index = PlayerMoveLL;
	}
	
	if (SpeedyV > 3)
	{
		sprite_index = PlayerMoveLLD;
	}
	
	}
	
	
	if (SpeedyH > -3)
	{
		sprite_index = PlayerMoveL;
	}
	
	
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3F616B5A
/// @DnDArgument : "key" "ord("A")"
var l3F616B5A_0;
l3F616B5A_0 = keyboard_check(ord("A"));
if (l3F616B5A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 381D9E6C
	/// @DnDParent : 3F616B5A
	/// @DnDArgument : "speed" "-0.25"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += -0.25;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 59871CBB
/// @DnDArgument : "key" "ord("D")"
var l59871CBB_0;
l59871CBB_0 = keyboard_check(ord("D"));
if (l59871CBB_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4E450F14
	/// @DnDParent : 59871CBB
	/// @DnDArgument : "speed" "0.25"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "1"
	hspeed += 0.25;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 58340B33
/// @DnDArgument : "key" "ord("W")"
var l58340B33_0;
l58340B33_0 = keyboard_check(ord("W"));
if (l58340B33_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 311A5DDC
	/// @DnDParent : 58340B33
	/// @DnDArgument : "speed" "-0.25"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += -0.25;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E11131D
/// @DnDArgument : "key" "ord("S")"
var l2E11131D_0;
l2E11131D_0 = keyboard_check(ord("S"));
if (l2E11131D_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0D7CAC52
	/// @DnDParent : 2E11131D
	/// @DnDArgument : "speed" "0.25"
	/// @DnDArgument : "speed_relative" "1"
	/// @DnDArgument : "type" "2"
	vspeed += 0.25;
}