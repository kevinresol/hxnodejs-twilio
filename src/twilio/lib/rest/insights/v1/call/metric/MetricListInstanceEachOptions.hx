package twilio.lib.rest.insights.v1.call.metric;

/**
	Options to pass to each
**/
typedef MetricListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MetricInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var direction : MetricStreamDirection;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};