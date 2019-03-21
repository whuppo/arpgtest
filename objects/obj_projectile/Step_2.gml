/// @description Do TTL
if ttl != -1
	ttl--;
	if ttl <= 0
		instance_destroy( self );