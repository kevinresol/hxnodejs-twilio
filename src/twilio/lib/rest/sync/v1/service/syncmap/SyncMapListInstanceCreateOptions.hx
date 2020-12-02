package twilio.lib.rest.sync.v1.service.syncmap;

/**
	Options to pass to create
**/
typedef SyncMapListInstanceCreateOptions = {
	@:optional
	var collectionTtl : Float;
	@:optional
	var ttl : Float;
	@:optional
	var uniqueName : String;
};