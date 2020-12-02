package twilio.lib.rest.sync.v1.service.document.documentpermission;

typedef DocumentPermissionPayload = {
	var account_sid : String;
	var document_sid : String;
	var identity : String;
	var manage : Bool;
	var read : Bool;
	var service_sid : String;
	var url : String;
	var write : Bool;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};