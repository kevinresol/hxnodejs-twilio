package twilio.lib.rest.preview.sync.service.syncmap.syncmappermission;

/**
	Options to pass to update
**/
typedef SyncMapPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};