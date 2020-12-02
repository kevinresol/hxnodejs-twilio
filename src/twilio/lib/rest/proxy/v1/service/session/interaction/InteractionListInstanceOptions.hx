package twilio.lib.rest.proxy.v1.service.session.interaction;

/**
	Options to pass to list
**/
typedef InteractionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};