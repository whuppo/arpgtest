{
    "id": "b7ad701c-2e60-49b8-aa00-713fd99b0289",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "Steamworks_gml",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "",
    "androidinject": "",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "",
    "copyToTargets": 9223372036854775807,
    "date": "2019-33-18 10:03:38",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "99e69199-744f-422f-accf-64321a1b9b80",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "30128768-d183-435c-a49c-471c6923be34",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": false,
                    "value": "100"
                },
                {
                    "id": "e284f6f2-b6a0-4fdf-9ed3-7fa2fa13cc7e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "e7be2c79-920c-43b4-a724-db8a9dadf464",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable \/* Basic UDP send (<1200 bytes; may get lost) *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "d82f7d44-d5f0-4b42-bc96-32dc10982e12",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "4681012e-7d37-41d5-a1f7-63a93d47d6fc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay \/* Instant non-buffering UDP send (e.g. for voice data) *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "84a43c6e-dd1d-4b67-aa3e-ba64f6ad2448",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "41b93b07-0108-48a2-998a-7d568ea80441",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable \/* Reliable send (up to 1MB) *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "cda7e487-c671-45be-88dd-8d5affef884e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "3412222e-3164-4e86-80cf-f013f80812f4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer \/* Buffering send (Nagle algorithm) *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "a789dcd7-4ee6-4f5b-9f8b-d909bbc56023",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "3a3c53ad-50e1-44a6-aaba-2f78ea2ba7d1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq \/* \"==\" \/ Equal *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "6200946f-56bc-49f7-8b9d-c087e743e459",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "4062a0d7-513b-4c01-8a4e-a88bc7e37fe8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne \/* \"!=\" \/ Not Equal *\/",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "20166156-bba4-4385-bb05-e3f4b1f1b178",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "0b2a7cbf-56b9-4564-b6d9-b8b8eb0aa415",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt \/* \"<\" \/ Less Than *\/",
                    "hidden": false,
                    "value": "-1"
                },
                {
                    "id": "f72c1dab-cc0e-4df4-b49f-57bdb8fe3a24",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "54c7c77a-6ead-42fe-b3ee-7ecd5adee83b",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt \/* \">\" \/ Greater Than *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "9fab5aa7-7e57-4810-94d8-be06f1905cee",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "65c12436-5796-42d5-b9e7-5bb074a9fe31",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le \/* \"<=\" \/ Less than or Equal *\/",
                    "hidden": false,
                    "value": "-2"
                },
                {
                    "id": "16b677fb-cbbf-498a-addc-fbc84566652a",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "d722c66b-4f23-43f5-9ba5-548801967f49",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge \/* \">=\" \/ Greater than or Equal *\/",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "a7bcc59b-4840-4f7e-b4b6-4c2f142f226e",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "5eb879df-0eb2-471e-8e9e-77a307589fd9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "58abd3ed-9f8a-41e6-b4db-e53515691b67",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "f1b03f47-5511-4888-b114-216b4f1e77e5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": false,
                    "value": "3"
                },
                {
                    "id": "1c8f6198-4277-45ca-b6da-4d3090d6f6a3",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "e7f84979-e936-4749-811d-b41f13ab2fef",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private \/* Private lobby. People can only join if invited. *\/",
                    "hidden": false,
                    "value": "0"
                },
                {
                    "id": "10cfabab-7c32-43e0-8d99-0f3a7fba45ec",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "3ae4538b-a56a-4558-8417-a0ba4e1acdd7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only \/* Friends-only lobby. Visible to friends. *\/",
                    "hidden": false,
                    "value": "1"
                },
                {
                    "id": "93b8bd32-8273-409a-b3e4-d3b41ba689f9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": false,
                    "value": "2"
                },
                {
                    "id": "6ca2cf07-c981-4885-8ab9-160bb5c30ff5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public \/* Public lobby. Visible to everyone. *\/",
                    "hidden": false,
                    "value": "2"
                }
            ],
            "copyToTargets": 123145844424768,
            "filename": "Steamworks.gml.dll",
            "final": "",
            "functions": [
                {
                    "id": "95b49a7b-ba4a-4ae8-9674-0b8bca6a81f0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "89680642-76f0-41ab-ae57-aaf66d0b2af9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "steam_net_set_auto_accept_p2p_sessions(auto_accept) : Sets whether to auto-accept all incoming P2P session requests.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "f2b6b4c4-e0d1-4e6d-8595-e0939d91d735",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "steam_net_accept_p2p_session_raw(user_id_high, user_id_low) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "4ea852d3-c058-40e7-a5dc-6eb4951871e9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "steam_net_close_p2p_session_raw(user_id_high, user_id_low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "8db8f738-bae2-4013-98c2-baca65211f10",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "702751f0-ce20-4fac-a608-6044b571ddf3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "2fcfd26d-476f-496b-a88c-06ff940cc1d4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "steam_net_packet_receive() : Receives a packet, returns whether successful (retrieve data via steam_net_packet_).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "3a712399-a63f-4357-b950-3c6c0fff7ce7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "steam_net_packet_get_size() : Returns the size of the last received packet (in bytes).",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "5c7cf2b9-58fc-4861-b1c7-66c4385b9d58",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "029d3d89-afd7-4ab2-a676-a2360364b0ff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "b48f301c-0c72-4582-a40c-0d269fdbf2cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "d30ccf3d-3880-41e9-8daf-23409e7c0658",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "steam_lobby_leave() : Leaves the current lobby (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "f9e49a30-bc73-4122-a37b-5d4c366df8a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "steam_lobby_is_owner() : Returns whether the local user is the owner of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "beb6bbab-e334-436d-a031-df15d3cf1760",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "199a0c41-b549-4ec2-bd07-f1911a3be2c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "6be83c64-7c80-4f12-929e-130a4c4a51e2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "steam_lobby_get_member_count() : Returns the number of users in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "d54d1dfb-6fa4-4773-8463-53aced73ae25",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "e97c804d-d7ba-4616-9569-c4f5435224b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "b1492871-8371-4e42-a94b-46061c9eb96d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "steam_lobby_activate_invite_overlay() : Opens an overlay to invite users to the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "a95dfeeb-34cb-4d56-aa74-72ed5f1e797d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "steam_lobby_list_request() : Requests the list of lobbies to be (re-)loaded.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "55ddedcc-bf35-4a52-9099-58ebcc2ae13d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "steam_lobby_list_is_loading() : Returns whether the list of lobbies is currently loading.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "7cbd551a-6950-4f8e-a037-02792812f9c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "steam_lobby_list_add_string_filter(key, value, comparison_type) : Sets a string filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "8c849e83-46a1-4557-8478-05a77c9161f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "steam_lobby_list_add_numerical_filter(key, value, comparison_type) : Sets a numerical filter for the next lobby list request.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "081322dd-4956-43de-98ab-3d5c9f481d8e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "steam_lobby_list_add_near_filter(key, value) : Sorts the results of the next lobby list request based to proximity to the given value.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "8eb7b8d8-dfec-46f9-9c63-b971817c9683",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "steam_lobby_list_add_distance_filter(mode) : Restricts results by region",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "90d68d04-e36d-4068-8bbd-07c2b4ae508e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "steam_lobby_list_get_count() : Returns the number of the matching lobbies.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "6098ba4c-100e-41a2-bdcd-d8a37bc028a4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "steam_lobby_list_get_data(index, key) : Retrieves given information about the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "be987086-6ee8-4939-9dff-9d6bfbe8f23e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "4757e5a6-7a1e-42b8-b9ed-5498d338d136",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "9ef547ef-5f80-4d5a-a53b-f8098f8449d9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "steam_lobby_list_join(index) : [async] Starts joining the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "4e80b026-0ebc-4795-be3e-d9985c60c13d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "038cfbf1-a105-4932-a541-d4875ceee4e1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "steam_lobby_create(type, max_members) : [async] Creates a lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "f91be4cd-20a0-44c5-b93b-646bb3692247",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "steam_lobby_set_data(key, value) : [lobby owner only] Sets the data for the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "45f17b46-9dfc-4ad3-a98a-f469ce8c2fef",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "steam_lobby_set_type(type) : [lobby owner only] Changes the type of the current lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "53f657b1-b94f-4c8e-ba8a-dc15f735b738",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "92d50035-e32c-4cd6-b9c8-09dfaee951e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "5b025b97-27cb-49c9-81a6-867d8e25fad6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "steam_user_set_played_with(id_high, id_low) : Can be called on lobby session start, adds the user to \"recently played with\" list.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "be4410d1-1d5c-4e2e-b08b-08299b68f350",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "steam_activate_overlay_raw(overlay_code) : Activates an overlay by it's raw Steam API name.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "d33928a3-be5d-4310-8750-0b9cea2d122f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "int64_from_string_high(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "78aff542-a55c-4f13-b9b7-fe19d9e2c6cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "int64_from_string_low(cstring)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "450501bd-2ebc-4ce3-a540-406759265859",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "int64_combine_string(high, low)",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "fd9ec164-4ca3-4dd6-a4c9-564fd3a3c483",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "73b0dd1f-c362-47ec-9613-ee432f17cadc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "steam_restart_if_necessary() : Detects if the app was run from Steam client and restarts if needed. Returns whether app should quit.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "853d14f8-72f6-49d1-978d-30d39fde641a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "891a7b85-0b22-4bd3-a5a4-eb17fc695e64",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "0ad0b6ec-465e-4ea6-85e9-11261168abc3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "steam_net_is_ready() : Returns whether the extension has initialized successfully.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "3f93fd80-57a5-4c5d-8dba-5575072bdb06",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "steam_net_get_version() : Returns ",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "a015d9a0-0d28-43af-9ed3-c51f0b04b4cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "a781fa12-8456-44ab-b3b5-ce154bc914c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                "95b49a7b-ba4a-4ae8-9674-0b8bca6a81f0",
                "89680642-76f0-41ab-ae57-aaf66d0b2af9",
                "f2b6b4c4-e0d1-4e6d-8595-e0939d91d735",
                "4ea852d3-c058-40e7-a5dc-6eb4951871e9",
                "8db8f738-bae2-4013-98c2-baca65211f10",
                "702751f0-ce20-4fac-a608-6044b571ddf3",
                "2fcfd26d-476f-496b-a88c-06ff940cc1d4",
                "3a712399-a63f-4357-b950-3c6c0fff7ce7",
                "5c7cf2b9-58fc-4861-b1c7-66c4385b9d58",
                "029d3d89-afd7-4ab2-a676-a2360364b0ff",
                "b48f301c-0c72-4582-a40c-0d269fdbf2cb",
                "d30ccf3d-3880-41e9-8daf-23409e7c0658",
                "f9e49a30-bc73-4122-a37b-5d4c366df8a4",
                "beb6bbab-e334-436d-a031-df15d3cf1760",
                "199a0c41-b549-4ec2-bd07-f1911a3be2c1",
                "6be83c64-7c80-4f12-929e-130a4c4a51e2",
                "d54d1dfb-6fa4-4773-8463-53aced73ae25",
                "e97c804d-d7ba-4616-9569-c4f5435224b4",
                "b1492871-8371-4e42-a94b-46061c9eb96d",
                "a95dfeeb-34cb-4d56-aa74-72ed5f1e797d",
                "55ddedcc-bf35-4a52-9099-58ebcc2ae13d",
                "7cbd551a-6950-4f8e-a037-02792812f9c1",
                "8c849e83-46a1-4557-8478-05a77c9161f5",
                "081322dd-4956-43de-98ab-3d5c9f481d8e",
                "8eb7b8d8-dfec-46f9-9c63-b971817c9683",
                "90d68d04-e36d-4068-8bbd-07c2b4ae508e",
                "6098ba4c-100e-41a2-bdcd-d8a37bc028a4",
                "be987086-6ee8-4939-9dff-9d6bfbe8f23e",
                "4757e5a6-7a1e-42b8-b9ed-5498d338d136",
                "9ef547ef-5f80-4d5a-a53b-f8098f8449d9",
                "4e80b026-0ebc-4795-be3e-d9985c60c13d",
                "038cfbf1-a105-4932-a541-d4875ceee4e1",
                "f91be4cd-20a0-44c5-b93b-646bb3692247",
                "45f17b46-9dfc-4ad3-a98a-f469ce8c2fef",
                "53f657b1-b94f-4c8e-ba8a-dc15f735b738",
                "92d50035-e32c-4cd6-b9c8-09dfaee951e5",
                "5b025b97-27cb-49c9-81a6-867d8e25fad6",
                "be4410d1-1d5c-4e2e-b08b-08299b68f350",
                "d33928a3-be5d-4310-8750-0b9cea2d122f",
                "78aff542-a55c-4f13-b9b7-fe19d9e2c6cd",
                "450501bd-2ebc-4ce3-a540-406759265859",
                "fd9ec164-4ca3-4dd6-a4c9-564fd3a3c483",
                "73b0dd1f-c362-47ec-9613-ee432f17cadc",
                "853d14f8-72f6-49d1-978d-30d39fde641a",
                "891a7b85-0b22-4bd3-a5a4-eb17fc695e64",
                "0ad0b6ec-465e-4ea6-85e9-11261168abc3",
                "3f93fd80-57a5-4c5d-8dba-5575072bdb06",
                "a015d9a0-0d28-43af-9ed3-c51f0b04b4cd",
                "a781fa12-8456-44ab-b3b5-ce154bc914c5"
            ],
            "origname": "Steamworks.gml.dll",
            "uncompress": false
        },
        {
            "id": "4e316aa3-c275-49ac-bca3-e336a06df5f8",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "9a46d726-66f6-4967-a3db-bddd2d018fd8",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "f8a207a9-871e-4fa0-a228-269fb64720dd",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "0e3fe936-4805-4bb3-bacd-8b277b4debcb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "ed5af3f6-6f31-47e4-8d1e-3cf2260e6ee7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "35989bef-2f20-46d4-8837-a2da8ad1f161",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "87f8bd19-9796-41a2-acc5-400298e547bb",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "324b856d-80e9-4e82-b640-fb91f08224e1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "06fab49f-6d6b-40d0-83bc-cd2c24867a7d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "9a17b265-d61d-40c5-9eed-851c21b78fc2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "aeb87b24-3dba-426a-8521-8843ac688345",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "9db4c774-0967-4053-891f-8c7b50d202c1",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "8df24ec9-a72b-4af9-bd2c-fa1504526e8c",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "3f9c13d5-3e7d-43af-8fdc-67192ca63eb9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "9d64791d-7401-40a6-88d8-b7bd2f8b0257",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "f6048342-8dd2-466c-8ed6-d397079726cc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "d3ff91f9-7799-45d7-8c90-89d523a0afcc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "8fe35ad6-aa32-4aa0-9368-f48a98cc7398",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "6c2ea91a-ce70-4b08-b5d7-10d861a3a588",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 17592320262272,
            "filename": "Steamworks.gml.so",
            "final": "",
            "functions": [
                {
                    "id": "3937011c-6c87-44fe-9133-e33c2996af43",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "b4651f32-e731-4c71-ae0d-06b9510be040",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "2a41230e-7d9f-4c67-8ee8-920a33465cd0",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "286d5fa0-ffa7-476e-9c39-0e17ccce1ea2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "91e9494f-2ee0-4e3e-85e0-dbf7deb80e32",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "96250d67-05f2-4924-b21c-39f38fe9e7bc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "35568a21-f549-4727-bf6e-4ce6c0a8f3c1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "b3e5ead2-eeeb-439e-bde1-f5dac88c59d2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "7a4880c0-5f3b-4dc6-b69d-9d21df3968e3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "5da79181-8a9c-4daa-8623-df0fa456a34d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "623a74f7-1812-4c02-af5b-527f67f9b202",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "1abaf9f9-613e-4424-8a73-569fb61013aa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "8cc1166a-c887-4449-a9ed-294811a6f5a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "359764e4-e9bc-4c49-bde8-13f3ec0c0886",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "fd0fc7d5-54fe-484f-ba8b-b886e34fca23",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "0c236007-233b-4aca-8854-64b6864f379c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "8d166a5a-1cce-4668-8df8-43b0da852578",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "7ffa45fb-25a6-4347-bda0-358ddfe82eb3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "25d76f2d-267d-412a-9c17-b73e62d83097",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "8c532917-c306-434b-b3b8-d9d9907886f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "4d01b580-eb69-44b0-8409-f7e971673165",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "ba9b1cdb-4a17-4200-930f-c9c195072351",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "b80b0da4-fa5a-4460-9176-dea2363f04fb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "ff680034-edce-4d42-8a4e-f850527b40de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "1d1e3434-4dbd-41fb-81d0-87e7e20b4be7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "fb8ca3d5-6f35-4f95-b544-c2ba53f79242",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "3e85b5ca-90c5-48ca-a3bc-ea1aec329d4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "0ec3bc6b-add8-49ff-a752-de6ef695e244",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "dae92a05-9d31-4be9-a00a-1e1b3af1d308",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "772a4f03-4d00-4c19-9cd7-53f1a2bc9279",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "a0fe8fea-91a4-414e-b663-0bbfc7c7c0bd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "fbf73a00-3f39-43bb-9536-7034f29793e7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "2240d6f5-9947-4895-8811-4c3e5097155f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "34f466e9-bb8d-4e6e-b95b-1f920db2257e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "a2ff3433-474b-4c73-b56a-52f584e408e5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "75f251e3-b257-4731-ae06-b5d369b98841",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "84e8e45f-cd0f-4a5c-ac7f-1ab05a762f4a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "43d2e18a-2f78-489b-935a-f1d796a3b9c5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "b732f9be-4982-4d1a-a1ac-61ffa73815a1",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "d96d70d3-6015-4218-a6c8-ed19d9cc6656",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "a8784d37-e88e-434c-a2e5-b79d988b9368",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "7adc092b-cd91-4485-860f-26a8677100b4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "1eb0f7fe-bffe-4610-937d-cdeafb6bfb54",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "ccd89260-30ab-4b19-8101-f0d799af8906",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "4220d708-d6cf-4969-b751-3b16ee33761b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "32c6c74a-3cfd-476a-b5a8-27d83e2af632",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "2ba3df55-88cd-47bd-b45d-bf3dc74c6c5b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "3c619218-0067-4e73-ad3e-570526e0b69a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "2f0de318-aed7-459c-a7f8-4e959d341758",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.so",
            "uncompress": false
        },
        {
            "id": "07d79028-3181-4831-bf7a-c70200cb37c0",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "498dc76a-b43c-43c2-9333-ac8c1afe7880",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_version",
                    "hidden": true,
                    "value": "100"
                },
                {
                    "id": "95a08030-fcc9-4e00-bf42-da00060857d6",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "3b8008af-2efc-40e7-811f-3d86aa219846",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_unreliable_nodelay",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "4c4dafde-41a6-4960-853b-69212c612da5",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "e1528e68-f147-4ad6-806e-6e77b514f4c7",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_packet_type_reliable_buffer",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "3bb48da3-2fbc-48e9-8bfa-4624ee247b02",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_eq",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "c8432acb-8be2-4dc1-93c0-5987667ee2f2",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ne",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "fdab343e-fc00-4f1a-ab0e-d20443cc9b7d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_lt",
                    "hidden": true,
                    "value": "-1"
                },
                {
                    "id": "78cd1248-2297-4e38-b4c4-c544195579f4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_gt",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "a8db10d3-90d6-43ec-a900-811f7479c347",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_le",
                    "hidden": true,
                    "value": "-2"
                },
                {
                    "id": "78409f65-4016-44e3-a170-0fb63ccf88fc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_filter_ge",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "c9307921-7eba-4360-aa99-9118eeefe50d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_close",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "1a450de7-2392-476b-9e33-182967896607",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_default",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "df5cec71-c130-419a-b02f-41ec019da1fa",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_far",
                    "hidden": true,
                    "value": "2"
                },
                {
                    "id": "5d7bee86-8ed9-4eea-a655-f34be51df4b4",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_list_distance_filter_worldwide",
                    "hidden": true,
                    "value": "3"
                },
                {
                    "id": "0b3b8183-fc3c-441a-a152-b2a8c771081d",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_private",
                    "hidden": true,
                    "value": "0"
                },
                {
                    "id": "4fee92da-a800-437d-b776-d455c981e4fc",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_friends_only",
                    "hidden": true,
                    "value": "1"
                },
                {
                    "id": "ea27a0aa-7579-4699-87a9-3cfba1913da9",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_lobby_type_public",
                    "hidden": true,
                    "value": "2"
                }
            ],
            "copyToTargets": 67108866,
            "filename": "Steamworks.gml.dylib",
            "final": "",
            "functions": [
                {
                    "id": "dbee3473-7401-4c35-a011-686ea1fcfacc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "externalName": "RegisterCallbacks",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "RegisterCallbacks",
                    "returnType": 2
                },
                {
                    "id": "78f9f20e-84a4-4ab5-832a-1459bd2efb92",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_set_auto_accept_p2p_sessions",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_set_auto_accept_p2p_sessions",
                    "returnType": 2
                },
                {
                    "id": "1d3c3d52-fb8f-4d75-9e12-af7011239d4e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "852869ec-51f4-4bd8-89f9-d1c90efa11d8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session_raw",
                    "returnType": 2
                },
                {
                    "id": "3190d97d-3564-4e07-8192-82409b0c3988",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_set_type",
                    "returnType": 2
                },
                {
                    "id": "0fc28ca5-f037-4f57-9bd9-374b2ab99a0d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        1,
                        2
                    ],
                    "externalName": "steam_net_packet_send_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send_raw",
                    "returnType": 2
                },
                {
                    "id": "67b4fe93-6bbf-46c1-802f-7d2ded66de00",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_receive",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_receive",
                    "returnType": 2
                },
                {
                    "id": "f5d2b5f4-43b0-4a79-917e-33d7b5c37233",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_size",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_size",
                    "returnType": 2
                },
                {
                    "id": "e43614f6-e57c-4cb3-a1a2-9fc62fb2002e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_net_packet_get_data_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data_raw",
                    "returnType": 2
                },
                {
                    "id": "e6373827-f887-40bd-8a15-21c55d842f20",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_high",
                    "returnType": 2
                },
                {
                    "id": "d14bf3aa-801a-43f4-ae66-8da9a1256eb7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id_low",
                    "returnType": 2
                },
                {
                    "id": "1fee21e4-d168-4e75-9c4d-d231973736cb",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_leave",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_leave",
                    "returnType": 2
                },
                {
                    "id": "4c80f8e3-4fb2-4cab-a438-2ba082d30bfd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_is_owner",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_is_owner",
                    "returnType": 2
                },
                {
                    "id": "43f529f3-6f91-4d97-97f1-d9156e01ccaa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_high",
                    "returnType": 2
                },
                {
                    "id": "84f40d1f-5184-4cd5-882b-8727be5f034b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id_low",
                    "returnType": 2
                },
                {
                    "id": "fb06b78c-45b1-4183-b815-8f83f58d60de",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_member_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_count",
                    "returnType": 2
                },
                {
                    "id": "e12cefda-8775-4646-80c2-7aaaba7caed8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_high",
                    "returnType": 2
                },
                {
                    "id": "84e5cf18-ef94-44d7-a60b-8db111af983a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id_low",
                    "returnType": 2
                },
                {
                    "id": "e90ee771-59c7-4505-9130-bc0171cc593f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_activate_invite_overlay",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_activate_invite_overlay",
                    "returnType": 2
                },
                {
                    "id": "f172489f-5149-440b-9114-657c648c2f5a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_request",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_request",
                    "returnType": 2
                },
                {
                    "id": "2450e069-b5d7-4ee9-b103-b516c2e21b7c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_is_loading",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_is_loading",
                    "returnType": 2
                },
                {
                    "id": "965028e7-5315-4c50-9db3-3736de45c808",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_string_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_string_filter",
                    "returnType": 2
                },
                {
                    "id": "f8d958c7-7d83-48bc-bd6d-e1da12c74b24",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_numerical_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_numerical_filter",
                    "returnType": 2
                },
                {
                    "id": "966ec8e3-280e-4e06-9ad1-5adc31616012",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        2
                    ],
                    "externalName": "steam_lobby_list_add_near_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_near_filter",
                    "returnType": 2
                },
                {
                    "id": "59c7a1f7-a703-4c68-908f-06edcb7e987a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_add_distance_filter",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_add_distance_filter",
                    "returnType": 2
                },
                {
                    "id": "01743273-052f-47d7-838c-7d3d845c160c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_list_get_count",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_count",
                    "returnType": 2
                },
                {
                    "id": "674ee4d2-a17f-4816-b9ce-50a820717717",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        1
                    ],
                    "externalName": "steam_lobby_list_get_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_data",
                    "returnType": 1
                },
                {
                    "id": "be651de9-e677-4f36-ad80-6f93dc611df7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_high",
                    "returnType": 2
                },
                {
                    "id": "636b5723-0df0-48c1-8d60-5b73eb932732",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id_low",
                    "returnType": 2
                },
                {
                    "id": "fa6861eb-fde7-4b52-822d-8d0fa41507a3",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_join",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_join",
                    "returnType": 2
                },
                {
                    "id": "fc8ecf49-210d-4dc1-ae8e-8ffb80311626",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_join_id_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id_raw",
                    "returnType": 2
                },
                {
                    "id": "ee413ca8-b51c-4b10-94c6-8db2eeeaff97",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_lobby_create",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_create",
                    "returnType": 2
                },
                {
                    "id": "35feb45b-4d15-4d40-81e3-d270d851d165",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        1,
                        1
                    ],
                    "externalName": "steam_lobby_set_data",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_data",
                    "returnType": 2
                },
                {
                    "id": "5c0e99e1-63a0-4a5c-b58a-0f93628fbd2c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_set_type",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_set_type",
                    "returnType": 2
                },
                {
                    "id": "2c79f72b-d913-4aea-8393-608bce9f6335",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_high",
                    "returnType": 2
                },
                {
                    "id": "5203dcf5-a1b6-4bd0-ab97-ef9ac38c6b3e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_get_user_steam_id_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_get_user_steam_id_low",
                    "returnType": 2
                },
                {
                    "id": "e8541498-5d42-4184-bf3e-50d85b16c90e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_user_set_played_with",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_user_set_played_with",
                    "returnType": 2
                },
                {
                    "id": "64bac5c4-0e7a-49c5-9a18-a73d3c7818a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "steam_activate_overlay_raw",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_activate_overlay_raw",
                    "returnType": 2
                },
                {
                    "id": "46bdfda7-4e2a-4ee6-a61f-dd14ac77017c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_high",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_high",
                    "returnType": 2
                },
                {
                    "id": "8886566c-350d-4575-a867-dbb0241eacf2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "int64_from_string_low",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_from_string_low",
                    "returnType": 2
                },
                {
                    "id": "d0ceb257-1dae-4c41-9544-e5b809321c0f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "int64_combine_string",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "int64_combine_string",
                    "returnType": 1
                },
                {
                    "id": "a9e0f301-0b0d-4c30-8cd9-4963ad1d4d9e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_update",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_update",
                    "returnType": 2
                },
                {
                    "id": "09ab2381-c702-4165-b18c-a3bc6f76c555",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_restart_if_necessary",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_restart_if_necessary",
                    "returnType": 2
                },
                {
                    "id": "1e70314e-c4a4-4c2c-a73d-3ea4c519dbaf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_api_flags",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_api_flags",
                    "returnType": 2
                },
                {
                    "id": "7e6dc4f5-67f1-40d4-92b1-994d5b475620",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_init_cpp",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp",
                    "returnType": 2
                },
                {
                    "id": "3e3b7c9e-efd8-4a3a-8f02-abf4ff3aa842",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_ready",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_ready",
                    "returnType": 2
                },
                {
                    "id": "ebc24580-3528-4b40-9179-1e63cdc5d38d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_get_version",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_get_version",
                    "returnType": 2
                },
                {
                    "id": "d749a8cc-407a-4361-b5f2-d0b6656042cf",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_is_available",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_is_available",
                    "returnType": 2
                },
                {
                    "id": "44f2cf83-7c6c-4e1f-982c-b02e5e0c947b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_cpp_pre",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_cpp_pre",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_cpp_pre",
            "kind": 1,
            "order": [
                
            ],
            "origname": "extensions\\Steamworks.gml.dylib",
            "uncompress": false
        },
        {
            "id": "3a5c2c48-6dfa-4c6c-982a-7f761ee16893",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                {
                    "id": "0954b0a3-58bb-4d97-9b98-d461fe7c7646",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                },
                {
                    "id": "b00ef0cd-ee97-43ff-aaed-e4a04a414d79",
                    "modelName": "GMExtensionConstant",
                    "mvc": "1.0",
                    "constantName": "steam_net_initialized \/* Whether the extension is initialized. *\/",
                    "hidden": false,
                    "value": "global.g_steam_net_initialized"
                }
            ],
            "copyToTargets": 113497714299118,
            "filename": "Steamworks.gml.gml",
            "final": "",
            "functions": [
                {
                    "id": "997563fe-e6b5-46b3-8d2b-18f882240224",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_create",
                    "help": "steam_id_create(high, low) : Creates an immutable Steam ID.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_create",
                    "returnType": 2
                },
                {
                    "id": "7eff5438-6c78-4850-ab1d-a81fac72adf9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_high",
                    "help": "steam_id_get_high(steam_id) : Returns higher 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_high",
                    "returnType": 2
                },
                {
                    "id": "b5d7aafd-0167-449b-a37c-39d48001fa14",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_get_low",
                    "help": "steam_id_get_low(steam_id) : Returns lower 32 bits of a Steam ID",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_get_low",
                    "returnType": 2
                },
                {
                    "id": "0d56b549-f72e-4a2f-82a9-d57a469ea9cd",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "steam_id_equals",
                    "help": "steam_id_equals(id1, id2) : Returns whether two IDs match up.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_equals",
                    "returnType": 2
                },
                {
                    "id": "6271c11b-c5af-406e-a417-cc2f88dcfbe9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_from_int64",
                    "help": "steam_id_from_int64(value) : Creates a Steam ID from an int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_from_int64",
                    "returnType": 2
                },
                {
                    "id": "c6944d0f-42fa-43e8-8cff-4733c0e1acc5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_id_to_int64",
                    "help": "steam_id_to_int64(steam_id) : Converts a Steam ID to int64",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_id_to_int64",
                    "returnType": 2
                },
                {
                    "id": "0c35ea7f-941f-4bff-8b3a-da8f9bf341f5",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_check_version",
                    "help": "steam_net_check_version() : Returns whether the DLL matches the extension version.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_check_version",
                    "returnType": 2
                },
                {
                    "id": "e7b15efb-c22f-464e-8162-b48924568962",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_accept_p2p_session",
                    "help": "steam_net_accept_p2p_session(user_id) : Accepts a P2P session with the given user. Should only be called in the \"p2p_session_request\" event.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_accept_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "a6b47db4-107b-4d89-91b9-874260fbd00b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_close_p2p_session",
                    "help": "steam_net_close_p2p_session(user_id) : Closes the P2P session with the given user (if any)",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_close_p2p_session",
                    "returnType": 2
                },
                {
                    "id": "3738093e-9091-4d96-b7d6-bc714a27c084",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_packet_get_sender_id",
                    "help": "steam_net_packet_get_sender_id() : Returns the sender ID (int64) of the last received packet.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_sender_id",
                    "returnType": 2
                },
                {
                    "id": "861d4746-d2cf-4b24-b84a-ca360e90511f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_net_packet_get_data",
                    "help": "steam_net_packet_get_data(buffer) : Copies the current packet data to the given buffer.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_get_data",
                    "returnType": 2
                },
                {
                    "id": "4a0688ea-772c-4b44-8f01-062b04dec7f9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 4,
                    "args": [
                        2,
                        2,
                        2,
                        2
                    ],
                    "externalName": "steam_net_packet_send",
                    "help": "steam_net_packet_send(steam_id, buffer, size, type) : Sends a packet to the given destination.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_packet_send",
                    "returnType": 2
                },
                {
                    "id": "9a741065-fd52-4a3d-9656-7337b2c22f60",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_join_id",
                    "help": "steam_lobby_join_id(steam_id) : Joins the given lobby",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_join_id",
                    "returnType": 2
                },
                {
                    "id": "2c7b5b54-8e08-4697-b7bd-8b216300e2e6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_lobby_get_owner_id",
                    "help": "steam_lobby_get_owner_id() : Returns the user ID of the authoritative user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_owner_id",
                    "returnType": 2
                },
                {
                    "id": "dbadb369-85b6-41f7-bdf8-0955a668b808",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_get_member_id",
                    "help": "steam_lobby_get_member_id(index) : Returns the user ID of the given user in the lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_get_member_id",
                    "returnType": 2
                },
                {
                    "id": "997c22ab-d168-4153-90a5-cf6c809472f7",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "steam_lobby_list_get_lobby_id",
                    "help": "steam_lobby_list_get_lobby_id(index) : Returns the ID of the given lobby.",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_lobby_list_get_lobby_id",
                    "returnType": 2
                },
                {
                    "id": "ecc02dc7-9324-4bbd-bb68-06decad2f142",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "steam_net_init_gml",
                    "help": "",
                    "hidden": false,
                    "kind": 11,
                    "name": "steam_net_init_gml",
                    "returnType": 2
                }
            ],
            "init": "steam_net_init_gml",
            "kind": 2,
            "order": [
                
            ],
            "origname": "Steamworks.gml.gml",
            "uncompress": false
        }
    ],
    "gradleinject": "",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosdelegatename": "",
    "iosplistinject": "",
    "license": "LGPLv3",
    "maccompilerflags": "",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "",
    "productID": "",
    "sourcedir": "",
    "tvosProps": false,
    "tvosSystemFrameworkEntries": [
        
    ],
    "tvosThirdPartyFrameworkEntries": [
        
    ],
    "tvosclassname": "",
    "tvosdelegatename": "",
    "tvosmaccompilerflags": "",
    "tvosmaclinkerflags": "",
    "tvosplistinject": "",
    "version": "1.0.0"
}