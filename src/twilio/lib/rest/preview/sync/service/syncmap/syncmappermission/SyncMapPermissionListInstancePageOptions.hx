package twilio.lib.rest.preview.sync.service.syncmap.syncmappermission;

/**
	Options to pass to page
**/
typedef SyncMapPermissionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};