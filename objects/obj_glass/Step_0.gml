var h_input = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var v_input = keyboard_check(ord("S")) - keyboard_check(ord("W"));
var r_input = keyboard_check(vk_left) - keyboard_check(vk_right);

phy_speed_x = 5 * h_input;
phy_speed_y = 5 * v_input;
phy_angular_velocity = 180 * -r_input;

physics_apply_force(phy_com_x,phy_com_y,0,phy_mass*-50);