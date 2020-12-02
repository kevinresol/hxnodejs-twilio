package twilio.lib.rest.chat.v1.service.user;

/**
	Options to pass to create
**/
typedef UserListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	var identity : String;
	@:optional
	var roleSid : String;
};