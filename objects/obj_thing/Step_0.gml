xprev = phy_position_x;
yprev = phy_position_y;

if (dragging)
{
	phy_position_x = mouse_x;
	phy_position_y = mouse_y;
	phy_speed_x = 0;
	phy_speed_y = 0;
}