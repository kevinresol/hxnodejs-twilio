package twilio.lib.rest.sync.v1.service.document.documentpermission;

/**
	Options to pass to page
**/
typedef DocumentPermissionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};