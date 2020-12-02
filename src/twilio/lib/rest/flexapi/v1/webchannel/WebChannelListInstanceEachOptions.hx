package twilio.lib.rest.flexapi.v1.webchannel;

/**
	Options to pass to each
**/
typedef WebChannelListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:WebChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};