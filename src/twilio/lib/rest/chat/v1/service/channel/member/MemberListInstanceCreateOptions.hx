package twilio.lib.rest.chat.v1.service.channel.member;

/**
	Options to pass to create
**/
typedef MemberListInstanceCreateOptions = {
	var identity : String;
	@:optional
	var roleSid : String;
};