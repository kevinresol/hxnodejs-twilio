package twilio.lib.rest.serverless.v1.service;

typedef ServicePayload = {
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