package twilio.lib.rest.sync.v1.service.syncstream;

/**
	Options to pass to create
**/
typedef SyncStreamListInstanceCreateOptions = {
	@:optional
	var ttl : Float;
	@:optional
	var uniqueName : String;
};