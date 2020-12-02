package twilio.lib.rest.chat.v1.service.user;

/**
	Options to pass to update
**/
typedef UserInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var roleSid : String;
};