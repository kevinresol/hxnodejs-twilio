package twilio.lib.rest.sync.v1.service.syncmap;

/**
	Options to pass to each
**/
typedef SyncMapListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SyncMapInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var hideExpired : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};