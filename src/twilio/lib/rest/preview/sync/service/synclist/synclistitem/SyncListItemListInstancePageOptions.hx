package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

/**
	Options to pass to page
**/
typedef SyncListItemListInstancePageOptions = {
	@:optional
	var bounds : SyncListItemQueryFromBoundType;
	@:optional
	var from : String;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};