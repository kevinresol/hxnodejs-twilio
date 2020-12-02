package twilio.lib.rest.sync.v1.service.syncmap.syncmapitem;

/**
	Options to pass to create
**/
typedef SyncMapItemListInstanceCreateOptions = {
	@:optional
	var collectionTtl : Float;
	var data : Dynamic;
	@:optional
	var itemTtl : Float;
	var key : String;
	@:optional
	var ttl : Float;
};