/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51863064
/// @DnDArgument : "var" "speed"
if(speed == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37B79A72
	/// @DnDParent : 51863064
	instance_destroy();
}

/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
/// @DnDVersion : 1
/// @DnDHash : 703CA488
/// @DnDArgument : "x" "x-4+random(8)"
/// @DnDArgument : "y" "y-4+random(8)"
/// @DnDArgument : "system" "obj_score.system"
/// @DnDArgument : "type" "obj_score.pt_flare"
/// @DnDArgument : "number" "1"
part_particles_create(obj_score.system, x-4+random(8), y-4+random(8), obj_score.pt_flare, 1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6B91D5
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2"
if(speed > 2)
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 02D26E8A
	/// @DnDParent : 1E6B91D5
	/// @DnDArgument : "x" "x-8+random(16)"
	/// @DnDArgument : "y" "y-8+random(16)"
	/// @DnDArgument : "system" "obj_score.system"
	/// @DnDArgument : "type" "obj_score.pt_smoke"
	/// @DnDArgument : "number" "1"
	part_particles_create(obj_score.system, x-8+random(16), y-8+random(16), obj_score.pt_smoke, 1);
}