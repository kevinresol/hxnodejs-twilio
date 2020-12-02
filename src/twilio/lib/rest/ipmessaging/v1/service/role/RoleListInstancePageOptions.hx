package twilio.lib.rest.ipmessaging.v1.service.role;

/**
	Options to pass to page
**/
typedef RoleListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};