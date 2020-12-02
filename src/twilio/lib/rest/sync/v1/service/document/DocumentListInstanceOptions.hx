package twilio.lib.rest.sync.v1.service.document;

/**
	Options to pass to list
**/
typedef DocumentListInstanceOptions = {
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};