package twilio.lib.rest.sync.v1.service.synclist;

/**
	Options to pass to create
**/
typedef SyncListListInstanceCreateOptions = {
	@:optional
	var collectionTtl : Float;
	@:optional
	var ttl : Float;
	@:optional
	var uniqueName : String;
};