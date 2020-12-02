package twilio.lib.rest.sync.v1.service.syncmap.syncmapitem;

/**
	Options to pass to page
**/
typedef SyncMapItemListInstancePageOptions = {
	@:optional
	var bounds : twilio.lib.rest.preview.sync.service.synclist.synclistitem.SyncListItemQueryFromBoundType;
	@:optional
	var from : String;
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};