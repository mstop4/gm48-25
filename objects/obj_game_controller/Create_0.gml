flags[0] = phy_particle_flag_viscous | phy_particle_flag_colourmixing;
flags[1] = phy_particle_flag_powder| phy_particle_flag_colourmixing;
draw_flags = phy_particle_flag_colourmixing;
part_radius = 4;
physics_particle_set_radius(part_radius);
physics_particle_set_density(0.01);
//physics_particle_set_damping(0);
part_count = 0;

physics_particle_group_begin(flags[0],0,room_width/4,room_height-96,0,0,0,0,c_blue,1,1,1);
physics_particle_group_box(room_width/4-16,96);
physics_particle_group_end();

physics_particle_group_begin(flags[0],0,room_width*3/4,room_height-288,0,0,0,0,c_red,1,1,2);
physics_particle_group_box(room_width/4-16,96);
physics_particle_group_end();