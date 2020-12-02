package twilio.lib.rest.sync.v1.service.syncmap;

/**
	Options to pass to list
**/
typedef SyncMapListInstanceOptions = {
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};