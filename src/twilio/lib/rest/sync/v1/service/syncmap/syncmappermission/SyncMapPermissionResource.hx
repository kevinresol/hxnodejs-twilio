package twilio.lib.rest.sync.v1.service.syncmap.syncmappermission;

typedef SyncMapPermissionResource = {
	var account_sid : String;
	var identity : String;
	var manage : Bool;
	var map_sid : String;
	var read : Bool;
	var service_sid : String;
	var url : String;
	var write : Bool;
};