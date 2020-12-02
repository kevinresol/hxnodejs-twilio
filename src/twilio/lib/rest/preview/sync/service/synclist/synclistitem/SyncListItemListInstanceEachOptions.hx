package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

/**
	Options to pass to each
**/
typedef SyncListItemListInstanceEachOptions = {
	@:optional
	var bounds : SyncListItemQueryFromBoundType;
	@:optional
	dynamic function callback(item:SyncListItemInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageSize : Float;
};