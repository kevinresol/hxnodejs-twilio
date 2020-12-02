package twilio.lib.rest.insights.v1.call.event;

/**
	Options to pass to each
**/
typedef EventListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var edge : EventTwilioEdge;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};