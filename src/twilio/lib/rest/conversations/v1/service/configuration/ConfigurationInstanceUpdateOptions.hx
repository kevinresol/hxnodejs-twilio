package twilio.lib.rest.conversations.v1.service.configuration;

/**
	Options to pass to update
**/
typedef ConfigurationInstanceUpdateOptions = {
	@:optional
	var defaultChatServiceRoleSid : String;
	@:optional
	var defaultConversationCreatorRoleSid : String;
	@:optional
	var defaultConversationRoleSid : String;
};