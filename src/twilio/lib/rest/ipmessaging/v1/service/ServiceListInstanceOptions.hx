package twilio.lib.rest.ipmessaging.v1.service;

/**
	Options to pass to list
**/
typedef ServiceListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};