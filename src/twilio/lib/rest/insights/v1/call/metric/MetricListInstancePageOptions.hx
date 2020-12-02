package twilio.lib.rest.insights.v1.call.metric;

/**
	Options to pass to page
**/
typedef MetricListInstancePageOptions = {
	@:optional
	var direction : MetricStreamDirection;
	@:optional
	var edge : twilio.lib.rest.insights.v1.call.event.EventTwilioEdge;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};