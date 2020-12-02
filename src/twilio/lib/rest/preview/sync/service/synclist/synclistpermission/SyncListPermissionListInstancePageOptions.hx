package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

/**
	Options to pass to page
**/
typedef SyncListPermissionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};