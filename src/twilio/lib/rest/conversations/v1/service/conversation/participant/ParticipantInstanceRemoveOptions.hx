package twilio.lib.rest.conversations.v1.service.conversation.participant;

/**
	Options to pass to remove
**/
typedef ParticipantInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};