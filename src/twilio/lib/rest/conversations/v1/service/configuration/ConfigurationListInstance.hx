package twilio.lib.rest.conversations.v1.service.configuration;

typedef ConfigurationListInstance = {
	@:selfCall
	function call(sid:String):ConfigurationContext;
	/**
		Constructs a configuration
	**/
	function get():ConfigurationContext;
	@:optional
	var notifications : twilio.lib.rest.conversations.v1.service.configuration.notification.NotificationListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};