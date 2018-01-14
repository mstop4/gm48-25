if (dragging)
{
	dragging = false;
	phy_fixed_rotation = false;
	//physics_remove_fixture(fix,id);
	physics_fixture_set_sensor(fix,false);
	//physics_fixture_bind(fix,id);
	phy_speed_x = (phy_position_x - xprev) / 2;
	phy_speed_y = (phy_position_y - yprev) / 2;
	a = 1;
}