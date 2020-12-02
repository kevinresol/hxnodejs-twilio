package twilio.lib.rest.events.v1.eventtype;

/**
	Options to pass to page
**/
typedef EventTypeListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};