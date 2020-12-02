package twilio.lib.rest.preview.sync.service.document.documentpermission;

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