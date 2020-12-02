package twilio.lib.rest.serverless.v1.service;

typedef ServiceResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var include_credentials : Bool;
	var links : String;
	var sid : String;
	var ui_editable : Bool;
	var unique_name : String;
	var url : String;
};