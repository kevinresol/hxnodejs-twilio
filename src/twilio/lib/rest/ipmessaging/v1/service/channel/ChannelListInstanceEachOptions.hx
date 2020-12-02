package twilio.lib.rest.ipmessaging.v1.service.channel;

/**
	Options to pass to each
**/
typedef ChannelListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var type : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.service.channel.ChannelChannelType>>;
};