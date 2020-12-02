package twilio.lib.rest.monitor.v1.event;

/**
	Options to pass to page
**/
typedef EventListInstancePageOptions = {
	@:optional
	var actorSid : String;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var eventType : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var resourceSid : String;
	@:optional
	var sourceIpAddress : String;
	@:optional
	var startDate : js.lib.Date;
};