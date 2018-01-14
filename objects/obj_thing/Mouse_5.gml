/*physics_particle_group_begin(obj_game_controller.flags[0],phy_particle_group_flag_solid,x+16,y+16,image_angle,0,0,0,c_aqua,1,0,1);
physics_particle_group_box(16,16);
physics_particle_group_end();*/

var _side = sprite_width/obj_game_controller.part_radius;
var _spacing = obj_game_controller.part_radius;

for (var i=0; i<_side; i++)
{
	for (var j=0; j<_side; j++)
	{
		physics_particle_create(obj_game_controller.flags[0],x+i*_spacing,y+j*_spacing,0,0,$FFC000,1,1);
	}
}
instance_destroy();