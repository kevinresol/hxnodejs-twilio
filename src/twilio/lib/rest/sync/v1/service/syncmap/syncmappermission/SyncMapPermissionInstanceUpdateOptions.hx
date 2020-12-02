package twilio.lib.rest.sync.v1.service.syncmap.syncmappermission;

/**
	Options to pass to update
**/
typedef SyncMapPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};