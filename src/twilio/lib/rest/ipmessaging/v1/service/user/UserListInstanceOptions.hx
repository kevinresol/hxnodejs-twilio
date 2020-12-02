package twilio.lib.rest.ipmessaging.v1.service.user;

/**
	Options to pass to list
**/
typedef UserListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};