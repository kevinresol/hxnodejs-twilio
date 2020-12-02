package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

/**
	Options to pass to update
**/
typedef SyncListItemInstanceUpdateOptions = {
	@:optional
	var collectionTtl : Float;
	@:optional
	var data : Dynamic;
	@:optional
	var ifMatch : String;
	@:optional
	var itemTtl : Float;
	@:optional
	var ttl : Float;
};