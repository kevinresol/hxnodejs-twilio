package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

/**
	Options to pass to update
**/
typedef SyncListPermissionInstanceUpdateOptions = {
	var manage : Bool;
	var read : Bool;
	var write : Bool;
};