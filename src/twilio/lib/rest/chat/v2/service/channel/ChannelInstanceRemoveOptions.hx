package twilio.lib.rest.chat.v2.service.channel;

/**
	Options to pass to remove
**/
typedef ChannelInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : ChannelWebhookEnabledType;
};