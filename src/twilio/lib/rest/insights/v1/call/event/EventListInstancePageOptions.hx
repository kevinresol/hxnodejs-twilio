package twilio.lib.rest.insights.v1.call.event;

/**
	Options to pass to page
**/
typedef EventListInstancePageOptions = {
	@:optional
	var edge : EventTwilioEdge;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};