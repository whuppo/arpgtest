x = room_width / 2;
y = room_height / 2;
// spawn player cursors:
var r = min(room_width, room_height) * 0.4;
var users = obj_steam.net_list;
var n = ds_list_size(users);
for (var i = 0; i < n; i++) {
    with (instance_create(x, y, obj_cursor)) {
        user = users[|i];
		chat_add( "Player " + string( i ) + ": " + string( users[|i] ) );
    }
}
with (instance_create(x, y, obj_local_cursor)) {
    user = obj_steam.user;
	chat_add( "Local Player: " + string( obj_steam.user ) );
}
// just a hint:
chat_add("WASD to move around!");

sv_spawn_entity( 500, 500, 1337, "obj_dummy" );