package twilio.lib.rest.chat.v2.service.channel.invite;

/**
	Options to pass to create
**/
typedef InviteListInstanceCreateOptions = {
	var identity : String;
	@:optional
	var roleSid : String;
};