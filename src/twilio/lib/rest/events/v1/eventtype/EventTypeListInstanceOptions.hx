package twilio.lib.rest.events.v1.eventtype;

/**
	Options to pass to list
**/
typedef EventTypeListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};