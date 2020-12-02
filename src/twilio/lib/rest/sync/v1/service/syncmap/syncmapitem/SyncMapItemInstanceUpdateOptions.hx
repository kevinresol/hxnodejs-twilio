package twilio.lib.rest.sync.v1.service.syncmap.syncmapitem;

/**
	Options to pass to update
**/
typedef SyncMapItemInstanceUpdateOptions = {
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