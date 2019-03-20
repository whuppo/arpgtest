//movement
var move_x = 0;
var move_y = 0;

for ( var i = 0; i < array_length_1d( movement_inputs ); i++ ) {
    var this_key = movement_inputs[i];
    if keyboard_check( this_key ) {
        var this_angle = i * 90;
        move_x += lengthdir_x( 1, this_angle );
        move_y += lengthdir_y( 1, this_angle );
    }
}

//update only if moving
if ( point_distance( 0, 0, move_x, move_y ) > 0 ) {
	var move_direction = point_direction( 0, 0, move_x, move_y );
	var move_true_speed = move_speed * global.delta;
	var xtarg = x + lengthdir_x( move_true_speed, move_direction );
	var ytarg = y + lengthdir_y( move_true_speed, move_direction );

	// check solids
	if place_free( xtarg, ytarg ) {
		x = xtarg;
		y = ytarg;
	} else {
		// angle sweep
		// reduce true speed due to collision
		move_true_speed = move_true_speed * move_speed_collision_reduction;
		var sweep_success = false;
		
		for ( var angle = sweep_interval; angle <= 90; angle += sweep_interval ) {
			for ( var multiplier = -1; multiplier <= 1; multiplier += 2 ) {
				var move_angle_check = move_direction + angle * multiplier;
				xtarg = x + lengthdir_x( move_true_speed, move_angle_check );
				ytarg = y + lengthdir_y( move_true_speed, move_angle_check );
				if place_free( xtarg, ytarg ) {
					x = xtarg;
					y = ytarg;
					sweep_success = true;
					break;
				}
			}
			if sweep_success
				break;
		}
	}

	var p = packet_start(packet_t.cursor);
	if obj_steam.lobby_is_owner
		buffer_write_int64(p, user);
	buffer_write(p, buffer_f32, x);
	buffer_write(p, buffer_f32, y);
	packet_send_all(p);
}