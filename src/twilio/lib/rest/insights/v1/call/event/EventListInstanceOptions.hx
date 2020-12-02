package twilio.lib.rest.insights.v1.call.event;

/**
	Options to pass to list
**/
typedef EventListInstanceOptions = {
	@:optional
	var edge : EventTwilioEdge;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};