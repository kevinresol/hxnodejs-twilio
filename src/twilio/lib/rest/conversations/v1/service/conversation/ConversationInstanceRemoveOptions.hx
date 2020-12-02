package twilio.lib.rest.conversations.v1.service.conversation;

/**
	Options to pass to remove
**/
typedef ConversationInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};