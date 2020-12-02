package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

/**
	Options to pass to update
**/
typedef SyncListItemInstanceUpdateOptions = {
	var data : Dynamic;
	@:optional
	var ifMatch : String;
};