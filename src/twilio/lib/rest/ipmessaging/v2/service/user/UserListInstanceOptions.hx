package twilio.lib.rest.ipmessaging.v2.service.user;

/**
	Options to pass to list
**/
typedef UserListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};