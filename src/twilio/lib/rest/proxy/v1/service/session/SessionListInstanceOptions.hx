package twilio.lib.rest.proxy.v1.service.session;

/**
	Options to pass to list
**/
typedef SessionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};