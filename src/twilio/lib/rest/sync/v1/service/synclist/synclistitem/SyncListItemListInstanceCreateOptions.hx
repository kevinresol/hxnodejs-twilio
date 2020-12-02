package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

/**
	Options to pass to create
**/
typedef SyncListItemListInstanceCreateOptions = {
	@:optional
	var collectionTtl : Float;
	var data : Dynamic;
	@:optional
	var itemTtl : Float;
	@:optional
	var ttl : Float;
};