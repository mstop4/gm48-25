flags[0] = phy_particle_flag_water;
flags[1] = phy_particle_flag_elastic;
draw_flags = phy_particle_flag_water | phy_particle_flag_viscous | phy_particle_flag_elastic;
part_radius = 4;
physics_particle_set_radius(part_radius);
physics_particle_set_density(0.25);
part_count = 0;

physics_particle_group_begin(flags[0],0,room_width/2,room_height-96,0,0,0,0,$FFC000,1,1,1);
physics_particle_group_box(room_width/2,96);
physics_particle_group_end();