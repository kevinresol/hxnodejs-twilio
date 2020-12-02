package twilio.lib.rest.ipmessaging.v2.service.user;

/**
	Options to pass to page
**/
typedef UserListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};