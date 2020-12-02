package twilio.lib.rest.events.v1.subscription.subscribedevent;

/**
	Options to pass to each
**/
typedef SubscribedEventListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SubscribedEventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};