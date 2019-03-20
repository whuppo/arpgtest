var _x = argument0;
var _y = argument1;
var _id = argument2;
var _obj = argument3;

if obj_steam.lobby_is_owner {
	with ( instance_create_depth( _x, _y, -1, asset_get_index( _obj ) ) ) {
		entity_id = _id;
	}

	var p = packet_start( packet_t.spawn_ent );
	buffer_write( p, buffer_f32, _x );
	buffer_write( p, buffer_f32, _y );
	buffer_write( p, buffer_u32, _id );
	buffer_write( p, buffer_string, _obj );
	packet_send_all( p );
}