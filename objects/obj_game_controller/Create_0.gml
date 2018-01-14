flags = phy_particle_flag_water | phy_particle_flag_viscous;
draw_flags = phy_particle_flag_water | phy_particle_flag_viscous;
part_radius = 4;
physics_particle_set_radius(part_radius);
physics_particle_set_density(0.1);
physics_particle_set_damping(0.01);
part_count = 0;

physics_particle_group_begin(flags,0,room_width/2,room_height-96,0,0,0,0,$FFC000,1,1,1);
physics_particle_group_box(room_width/2,96);
physics_particle_group_end();