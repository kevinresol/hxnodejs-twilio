package twilio.lib.rest.sync.v1.service.syncstream;

/**
	Options to pass to list
**/
typedef SyncStreamListInstanceOptions = {
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};