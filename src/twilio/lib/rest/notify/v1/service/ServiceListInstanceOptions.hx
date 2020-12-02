package twilio.lib.rest.notify.v1.service;

/**
	Options to pass to list
**/
typedef ServiceListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};