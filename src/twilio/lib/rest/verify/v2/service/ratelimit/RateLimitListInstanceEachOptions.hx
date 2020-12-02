package twilio.lib.rest.verify.v2.service.ratelimit;

/**
	Options to pass to each
**/
typedef RateLimitListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RateLimitInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};