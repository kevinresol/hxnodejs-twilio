package twilio.lib.rest.chat.v2.service.channel.member;

/**
	Options to pass to remove
**/
typedef MemberInstanceRemoveOptions = {
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};