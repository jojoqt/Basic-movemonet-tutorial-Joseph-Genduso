/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C2C9DA0
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7E745784
	/// @DnDParent : 7C2C9DA0
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7EBB923D
	/// @DnDParent : 7C2C9DA0
	/// @DnDArgument : "spriteind" "sprite2"
	/// @DnDSaveInfo : "spriteind" "8b363204-f956-4ba0-87ed-a1f5b4e9f54c"
	sprite_index = sprite2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4E76201F
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B99457B
	/// @DnDParent : 4E76201F
	/// @DnDArgument : "speed" "3"
	image_speed = 3;
}