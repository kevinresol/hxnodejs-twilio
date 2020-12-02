package twilio.lib.rest.ipmessaging.v1.service.channel.invite;

/**
	Options to pass to create
**/
typedef InviteListInstanceCreateOptions = {
	var identity : String;
	@:optional
	var roleSid : String;
};