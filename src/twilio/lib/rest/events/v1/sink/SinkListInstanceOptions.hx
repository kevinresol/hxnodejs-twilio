package twilio.lib.rest.events.v1.sink;

/**
	Options to pass to list
**/
typedef SinkListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};