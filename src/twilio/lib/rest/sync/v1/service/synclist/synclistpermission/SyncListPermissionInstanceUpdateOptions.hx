package twilio.lib.rest.sync.v1.service.synclist.synclistpermission;

/**
	Options to pass to update
**/
typedef SyncListPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};