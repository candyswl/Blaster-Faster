/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 490B08BF
/// @DnDArgument : "x" "clamp(mouse_x,16,room_width-16)"
x = clamp(mouse_x,16,room_width-16);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71969D02
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0C35125F
	/// @DnDParent : 71969D02
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_particle_create"
	/// @DnDSaveInfo : "objectid" "27939aa2-b9ef-4496-afca-f49e2c4cb38d"
	instance_create_layer(x, y, "Instances", obj_particle_create);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 017A9CD5
	/// @DnDParent : 71969D02
	/// @DnDArgument : "xpos" "x"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "objectid" "obj_boom"
	/// @DnDSaveInfo : "objectid" "0f600380-7043-4522-ba2c-9425c16cc796"
	instance_create_layer(x, y, "Instances", obj_boom);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 638733BD
	/// @DnDParent : 71969D02
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 418AAFB2
	/// @DnDParent : 71969D02
	/// @DnDArgument : "xpos" "room_width/2"
	/// @DnDArgument : "ypos" "room_height/3*2"
	/// @DnDArgument : "objectid" "obj_menu_button"
	/// @DnDSaveInfo : "objectid" "3951f8f5-408a-44fe-af7c-7a0dce3f751f"
	instance_create_layer(room_width/2, room_height/3*2, "Instances", obj_menu_button);
}