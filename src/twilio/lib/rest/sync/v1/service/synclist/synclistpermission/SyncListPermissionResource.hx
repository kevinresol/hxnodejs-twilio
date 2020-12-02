package twilio.lib.rest.sync.v1.service.synclist.synclistpermission;

typedef SyncListPermissionResource = {
	var account_sid : String;
	var identity : String;
	var list_sid : String;
	var manage : Bool;
	var read : Bool;
	var service_sid : String;
	var url : String;
	var write : Bool;
};