package twilio.lib.rest.conversations.v1.service.configuration.notification;

typedef NotificationPayload = {
	var account_sid : String;
	var added_to_conversation : Dynamic;
	var chat_service_sid : String;
	var log_enabled : Bool;
	var new_message : Dynamic;
	var removed_from_conversation : Dynamic;
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