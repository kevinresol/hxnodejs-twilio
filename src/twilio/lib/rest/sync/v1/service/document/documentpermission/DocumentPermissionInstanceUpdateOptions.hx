package twilio.lib.rest.sync.v1.service.document.documentpermission;

/**
	Options to pass to update
**/
typedef DocumentPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};