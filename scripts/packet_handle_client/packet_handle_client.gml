var b = inbuf, p, s;
var from = argument0;
net_map[?from] = current_time;
switch (buffer_read(b, buffer_u8)) {
    case packet_t.auth: // ()
        var u = buffer_read_int64(b);
        ds_list_add(net_list, u);
        net_map[?u] = current_time;
        break;
    case packet_t.ping: // ()
        p = packet_start(packet_t.ping);
        packet_send_to(p, from);
        break;
    case packet_t.chat: // (message:string)
        s = buffer_read(b, buffer_string);
        chat_add(s);
        break;
    case packet_t.error: // (error:strign)
        s = buffer_read(b, buffer_string);
        chat_add("Error: " + s);
        if (lobby) {
            lobby = false;
            lobby_is_owner = false;
            lobby_owner = 0;
            steam_lobby_leave();
        }
        if (ingame) {
            ingame = false;
            room_goto(rm_menu);
        }
        break;
    case packet_t.leaving:
        packet_handle_leaving(buffer_read_int64(b));
        break;
    case packet_t.start:
        ingame = true;
        room_goto(rm_game);
        break;
    case packet_t.cursor:
        // update the client-side player instance:
		var _sid = buffer_read_int64(b);
        var _x = buffer_read(b, buffer_f32);
        var _y = buffer_read(b, buffer_f32);
        with (obj_cursor) if user == _sid {
            x = _x;
            y = _y;
        }
        break;
	case packet_t.spawn_ent:
		var _x = buffer_read( b, buffer_f32 );
		var _y = buffer_read( b, buffer_f32 );
		var _id = buffer_read( b, buffer_u32 );
		var _obj = buffer_read( b, buffer_string );
		
		var obj = instance_create_depth( _x, _y, -1, asset_get_index( _obj ) );
		entity_id = _id;
		break;
}
