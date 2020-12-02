package twilio.lib.rest.ipmessaging.v2.service.user;

/**
	Options to pass to create
**/
typedef UserListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	var identity : String;
	@:optional
	var roleSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};