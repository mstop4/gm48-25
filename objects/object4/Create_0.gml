left = physics_fixture_create();
physics_fixture_set_polygon_shape(left);
physics_fixture_add_point(left,0,0);
physics_fixture_add_point(left,16,0);
physics_fixture_add_point(left,48,256);
physics_fixture_add_point(left,32,256);
physics_fixture_set_density(left,0);
physics_fixture_set_kinematic(true);
