package twilio.lib.rest.chat.v1.service.user;

/**
	Options to pass to list
**/
typedef UserListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};