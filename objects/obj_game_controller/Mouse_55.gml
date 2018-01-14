var _part_buff = buffer_create(part_count*4,buffer_grow,4);
var _part_list = ds_list_create();
var _num_parts = 0;
physics_particle_get_data(_part_buff, phy_particle_data_flag_position);
buffer_seek(_part_buff,buffer_seek_start,0);
for (var i=0; i<part_count; i++)
{
	var _xx = buffer_read(_part_buff,buffer_f32);
	var _yy = buffer_read(_part_buff,buffer_f32);
	if (rectangle_in_circle(mouse_x-16,mouse_y-16,mouse_x+16,mouse_y+16,_xx,_yy,part_radius*1.5))
	{
		ds_list_add(_part_list,i);
		_num_parts++;
		if (_num_parts >= power(32/part_radius,2))
		{
			for (var j=0; j<_num_parts; j++)
				physics_particle_delete(_part_list[| j]);
				
			instance_create_layer(mouse_x,mouse_y,"Instances",obj_thing);
		
			break;
		}
	}
}

show_debug_message(_num_parts);
ds_list_destroy(_part_list);
buffer_delete(_part_buff);


