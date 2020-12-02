package twilio.lib.rest.conversations.v1.configuration;

typedef ConfigurationPayload = {
	var account_sid : String;
	var default_chat_service_sid : String;
	var default_closed_timer : String;
	var default_inactive_timer : String;
	var default_messaging_service_sid : String;
	var links : String;
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