package twilio.lib.rest.sync.v1.service.synclist;

/**
	Options to pass to list
**/
typedef SyncListListInstanceOptions = {
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};