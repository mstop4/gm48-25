physics_particle_delete_region_box(room_width/2,-32,room_width/2,32);
physics_particle_delete_region_box(room_width/2,room_height+32,room_width/2,32);
physics_particle_delete_region_box(-32,room_height/2,32,room_height/2);
physics_particle_delete_region_box(room_width+32,room_height/2,32,room_height/2);

part_count = physics_particle_count();