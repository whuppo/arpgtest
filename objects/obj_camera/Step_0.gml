/// @description update position

with( obj_local_cursor ) {
	other.x = lerp( x, mouse_x, 1/10 );
	other.y = lerp( y, mouse_y, 1/10 );
}