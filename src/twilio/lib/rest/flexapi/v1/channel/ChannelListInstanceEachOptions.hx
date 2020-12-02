package twilio.lib.rest.flexapi.v1.channel;

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
};