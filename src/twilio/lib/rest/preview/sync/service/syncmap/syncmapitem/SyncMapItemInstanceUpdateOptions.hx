package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

/**
	Options to pass to update
**/
typedef SyncMapItemInstanceUpdateOptions = {
	var data : Dynamic;
	@:optional
	var ifMatch : String;
};