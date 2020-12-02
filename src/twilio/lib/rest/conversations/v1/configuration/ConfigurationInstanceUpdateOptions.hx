package twilio.lib.rest.conversations.v1.configuration;

/**
	Options to pass to update
**/
typedef ConfigurationInstanceUpdateOptions = {
	@:optional
	var defaultChatServiceSid : String;
	@:optional
	var defaultClosedTimer : String;
	@:optional
	var defaultInactiveTimer : String;
	@:optional
	var defaultMessagingServiceSid : String;
};