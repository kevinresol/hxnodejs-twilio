package twilio.lib.rest.sync.v1.service.syncmap;

/**
	Options to pass to update
**/
typedef SyncMapInstanceUpdateOptions = {
	@:optional
	var collectionTtl : Float;
	@:optional
	var ttl : Float;
};