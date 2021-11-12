/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 304FEC98
/// @DnDArgument : "code" "SpeedyH = hspeed;$(13_10)SpeedyV = vspeed;$(13_10)$(13_10)$(13_10)$(13_10)	$(13_10)if (SpeedyH > 0.1)$(13_10){$(13_10)	if (SpeedyH > 6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveRR$(13_10)	$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (SpeedyH < 6)$(13_10)	{$(13_10)		sprite_index = Base_PlayerMoveR;$(13_10)	}$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)if (SpeedyH == 0)$(13_10){$(13_10)sprite_index = Base_PlayerIdle;$(13_10)}$(13_10)$(13_10)$(13_10)if (SpeedyH < -0.1)$(13_10){$(13_10)	if (SpeedyH > -6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveL$(13_10)	$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (SpeedyH < -6)$(13_10)	{$(13_10)		sprite_index = Base_PlayerMoveLL;$(13_10)	}$(13_10)	$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)if (SpeedyV < -3)$(13_10){$(13_10)	Jumping = 1$(13_10)	$(13_10)	$(13_10)	if (SpeedyH < -6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveJL$(13_10)	$(13_10)	}$(13_10)	$(13_10)	$(13_10)	if (SpeedyV == 0)$(13_10)	{$(13_10)		$(13_10)	$(13_10)	if (SpeedyH < -6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveJML$(13_10)	$(13_10)	}$(13_10)	$(13_10)	if (SpeedyH < 6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveJMR$(13_10)	$(13_10)	}$(13_10)	$(13_10)	}$(13_10)	$(13_10)	if (SpeedyH > 6)$(13_10)	{$(13_10)		$(13_10)	sprite_index = Base_PlayerMoveJR$(13_10)	$(13_10)	}$(13_10)	$(13_10)	$(13_10)	$(13_10)	$(13_10)$(13_10)}$(13_10)$(13_10)	"
SpeedyH = hspeed;
SpeedyV = vspeed;



	
if (SpeedyH > 0.1)
{
	if (SpeedyH > 6)
	{
		
	sprite_index = Base_PlayerMoveRR
	
	}
	
	
	if (SpeedyH < 6)
	{
		sprite_index = Base_PlayerMoveR;
	}
	

}


if (SpeedyH == 0)
{
sprite_index = Base_PlayerIdle;
}


if (SpeedyH < -0.1)
{
	if (SpeedyH > -6)
	{
		
	sprite_index = Base_PlayerMoveL
	
	}
	
	
	if (SpeedyH < -6)
	{
		sprite_index = Base_PlayerMoveLL;
	}
	
}




if (SpeedyV < -3)
{
	Jumping = 1
	
	
	if (SpeedyH < -6)
	{
		
	sprite_index = Base_PlayerMoveJL
	
	}
	
	
	if (SpeedyV == 0)
	{
		
	
	if (SpeedyH < -6)
	{
		
	sprite_index = Base_PlayerMoveJML
	
	}
	
	if (SpeedyH < 6)
	{
		
	sprite_index = Base_PlayerMoveJMR
	
	}
	
	}
	
	if (SpeedyH > 6)
	{
		
	sprite_index = Base_PlayerMoveJR
	
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
/// @DnDHash : 084B2BFE
/// @DnDArgument : "key" "ord("W")"
var l084B2BFE_0;
l084B2BFE_0 = keyboard_check(ord("W"));
if (l084B2BFE_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 2F28C903
	/// @DnDParent : 084B2BFE
	/// @DnDArgument : "speed" "-5"
	/// @DnDArgument : "type" "2"
	vspeed = -5;
}