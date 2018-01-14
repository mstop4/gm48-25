left = physics_fixture_create();
physics_fixture_set_polygon_shape(left);
physics_fixture_add_point(left,0,0);
physics_fixture_add_point(left,8,0);
physics_fixture_add_point(left,24,128);
physics_fixture_add_point(left,16,128);
physics_fixture_set_density(left,1);
physics_fixture_set_collision_group(left,1);

right = physics_fixture_create();
physics_fixture_set_polygon_shape(right);
physics_fixture_add_point(right,96,0);
physics_fixture_add_point(right,104,0);
physics_fixture_add_point(right,88,128);
physics_fixture_add_point(right,80,128);
physics_fixture_set_density(right,1);
physics_fixture_set_collision_group(right,1);

bottom = physics_fixture_create();
physics_fixture_set_polygon_shape(bottom);
physics_fixture_add_point(bottom,20,120);
physics_fixture_add_point(bottom,84,120);
physics_fixture_add_point(bottom,84,128);
physics_fixture_add_point(bottom,20,128);
physics_fixture_set_density(bottom,1);
physics_fixture_set_collision_group(bottom,1);

physics_fixture_bind_ext(left,id,sprite_width/2,sprite_height/2);
physics_fixture_bind_ext(right,id,sprite_width/2,sprite_height/2);
physics_fixture_bind_ext(bottom,id,sprite_width/2,sprite_height/2);

physics_fixture_delete(left);
physics_fixture_delete(right);
physics_fixture_delete(bottom);