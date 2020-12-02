package twilio.lib.rest.insights.v1.call.metric;

/**
	Options to pass to list
**/
typedef MetricListInstanceOptions = {
	@:optional
	var direction : MetricStreamDirection;
	@:optional
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};