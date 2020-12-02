package twilio.lib.rest.api.v2010.account.call.notification;

typedef NotificationPayload = {
	var account_sid : String;
	var api_version : String;
	var call_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var error_code : String;
	var log : String;
	var message_date : js.lib.Date;
	var message_text : String;
	var more_info : String;
	var request_method : String;
	var request_url : String;
	@:optional
	var request_variables : String;
	@:optional
	var response_body : String;
	@:optional
	var response_headers : String;
	var sid : String;
	var uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};