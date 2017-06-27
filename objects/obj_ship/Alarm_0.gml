/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 64FB516A
/// @DnDArgument : "xpos" "x-13"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_laser"
/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
instance_create_layer(x-13, y, "Instances", obj_laser);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 722701E8
/// @DnDArgument : "xpos" "x+13"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "obj_laser"
/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
instance_create_layer(x+13, y, "Instances", obj_laser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25150770
/// @DnDArgument : "steps" "15"
/// @DnDArgument : "alarm" "LASER"
alarm_set(LASER, 15);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C4D51C5
/// @DnDArgument : "var" "laser_up"
/// @DnDArgument : "value" "true"
if(laser_up == true)
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6EC68081
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "var" "laser"
	var laser;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 510ED9D5
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "xpos" "x+13"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "var" "laser"
	/// @DnDArgument : "objectid" "obj_laser"
	/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
	laser = instance_create_layer(x+13, y, "Instances", obj_laser);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4A70235F
	/// @DnDApplyTo : laser
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "speed" "0.5"
	/// @DnDArgument : "type" "1"
	with(laser) hspeed = 0.5;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B531B09
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "xpos" "x-13"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "var" "laser"
	/// @DnDArgument : "objectid" "obj_laser"
	/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
	laser = instance_create_layer(x-13, y, "Instances", obj_laser);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0AEB62D0
	/// @DnDApplyTo : laser
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "speed" "-0.5"
	/// @DnDArgument : "type" "1"
	with(laser) hspeed = -0.5;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 792E3D0B
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "xpos" "x+13"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "var" "laser"
	/// @DnDArgument : "objectid" "obj_laser"
	/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
	laser = instance_create_layer(x+13, y, "Instances", obj_laser);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5B7CC428
	/// @DnDApplyTo : laser
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "speed" "1"
	/// @DnDArgument : "type" "1"
	with(laser) hspeed = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5F86B97A
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "xpos" "x-13"
	/// @DnDArgument : "ypos" "y"
	/// @DnDArgument : "var" "laser"
	/// @DnDArgument : "objectid" "obj_laser"
	/// @DnDSaveInfo : "objectid" "c6b38e2c-96e0-4e35-90ae-88bb512af4c7"
	laser = instance_create_layer(x-13, y, "Instances", obj_laser);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56C2E7C8
	/// @DnDApplyTo : laser
	/// @DnDParent : 0C4D51C5
	/// @DnDArgument : "speed" "-1"
	/// @DnDArgument : "type" "1"
	with(laser) hspeed = -1;
}