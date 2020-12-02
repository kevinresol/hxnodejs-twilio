package twilio.lib.rest.ipmessaging.v1.service.user.userchannel;

/**
	Options to pass to each
**/
typedef UserChannelListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:UserChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};