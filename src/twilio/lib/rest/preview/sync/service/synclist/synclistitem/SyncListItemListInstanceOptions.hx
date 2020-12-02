package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

/**
	Options to pass to list
**/
typedef SyncListItemListInstanceOptions = {
	@:optional
	var bounds : SyncListItemQueryFromBoundType;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageSize : Float;
};