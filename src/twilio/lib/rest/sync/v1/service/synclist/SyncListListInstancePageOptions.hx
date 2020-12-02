package twilio.lib.rest.sync.v1.service.synclist;

/**
	Options to pass to page
**/
typedef SyncListListInstancePageOptions = {
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};