package twilio.lib.rest.proxy.v1.service.session;

/**
	Options to pass to page
**/
typedef SessionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};