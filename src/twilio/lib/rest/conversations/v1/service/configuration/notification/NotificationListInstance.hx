package twilio.lib.rest.conversations.v1.service.configuration.notification;

typedef NotificationListInstance = {
	@:selfCall
	function call(sid:String):NotificationContext;
	/**
		Constructs a notification
	**/
	function get():NotificationContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};