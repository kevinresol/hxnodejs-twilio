package twilio.lib.rest.conversations.v1.service.user;

/**
	Options to pass to remove
**/
typedef UserInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};