package twilio.lib.rest.sync.v1.service.synclist;

/**
	Options to pass to update
**/
typedef SyncListInstanceUpdateOptions = {
	@:optional
	var collectionTtl : Float;
	@:optional
	var ttl : Float;
};