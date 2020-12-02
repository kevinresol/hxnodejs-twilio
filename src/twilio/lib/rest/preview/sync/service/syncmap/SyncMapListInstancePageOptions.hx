package twilio.lib.rest.preview.sync.service.syncmap;

/**
	Options to pass to page
**/
typedef SyncMapListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};