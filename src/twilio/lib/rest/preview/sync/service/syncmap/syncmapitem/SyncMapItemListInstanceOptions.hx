package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

/**
	Options to pass to list
**/
typedef SyncMapItemListInstanceOptions = {
	@:optional
	var bounds : twilio.lib.rest.preview.sync.service.synclist.synclistitem.SyncListItemQueryFromBoundType;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageSize : Float;
};