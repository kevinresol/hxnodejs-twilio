package twilio.lib.rest.proxy.v1.service.session.interaction;

/**
	Options to pass to page
**/
typedef InteractionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};