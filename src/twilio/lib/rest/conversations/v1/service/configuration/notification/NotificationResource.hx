package twilio.lib.rest.conversations.v1.service.configuration.notification;

typedef NotificationResource = {
	var account_sid : String;
	var added_to_conversation : Dynamic;
	var chat_service_sid : String;
	var log_enabled : Bool;
	var new_message : Dynamic;
	var removed_from_conversation : Dynamic;
	var url : String;
};