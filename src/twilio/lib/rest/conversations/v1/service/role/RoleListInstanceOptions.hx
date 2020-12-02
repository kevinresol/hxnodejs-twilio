package twilio.lib.rest.conversations.v1.service.role;

/**
	Options to pass to list
**/
typedef RoleListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};