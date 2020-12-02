package twilio.lib.rest.events.v1.sink;

/**
	Options to pass to page
**/
typedef SinkListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};