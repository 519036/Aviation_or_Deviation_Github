/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1EC1E924
/// @DnDArgument : "code" "$(13_10)var MoveR;$(13_10)MoveR = keyboard_check(ord("D"));$(13_10)if (MoveR)$(13_10){$(13_10)physics_apply_force(x, y, 80, 0);$(13_10)$(13_10)$(13_10)}$(13_10)$(13_10)var MoveL;$(13_10)MoveL = keyboard_check(ord("A"));$(13_10)if (MoveL)$(13_10){$(13_10)physics_apply_force(x, y, -80, 0);$(13_10)$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)"

var MoveR;
MoveR = keyboard_check(ord("D"));
if (MoveR)
{
physics_apply_force(x, y, 80, 0);


}

var MoveL;
MoveL = keyboard_check(ord("A"));
if (MoveL)
{
physics_apply_force(x, y, -80, 0);

}