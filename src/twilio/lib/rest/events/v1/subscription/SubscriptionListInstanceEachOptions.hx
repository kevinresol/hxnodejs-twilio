package twilio.lib.rest.events.v1.subscription;

/**
	Options to pass to each
**/
typedef SubscriptionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SubscriptionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sinkSid : String;
};