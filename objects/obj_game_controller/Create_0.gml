flags = phy_particle_flag_water | phy_particle_flag_viscous;
draw_flags = phy_particle_flag_water | phy_particle_flag_viscous | phy_particle_flag_powder;
physics_particle_set_radius(6);
physics_particle_set_density(0.5);
part_buff = buffer_create(80,buffer_grow,4);
part_count = 0;