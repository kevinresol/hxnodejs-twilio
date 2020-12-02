package twilio.lib.rest.preview.sync.service.document.documentpermission;

/**
	Options to pass to update
**/
typedef DocumentPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};