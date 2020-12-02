package twilio.lib.rest.conversations.v1.service.conversation.message;

/**
	Options to pass to remove
**/
typedef MessageInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};