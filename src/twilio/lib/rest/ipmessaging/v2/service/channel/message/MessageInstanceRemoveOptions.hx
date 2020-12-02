package twilio.lib.rest.ipmessaging.v2.service.channel.message;

/**
	Options to pass to remove
**/
typedef MessageInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};