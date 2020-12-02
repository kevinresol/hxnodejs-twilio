package twilio.lib.rest.sync.v1.service.document.documentpermission;

typedef DocumentPermissionResource = {
	var account_sid : String;
	var document_sid : String;
	var identity : String;
	var manage : Bool;
	var read : Bool;
	var service_sid : String;
	var url : String;
	var write : Bool;
};