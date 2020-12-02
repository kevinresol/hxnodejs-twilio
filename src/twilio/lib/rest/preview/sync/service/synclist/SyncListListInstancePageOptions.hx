package twilio.lib.rest.preview.sync.service.synclist;

/**
	Options to pass to page
**/
typedef SyncListListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};