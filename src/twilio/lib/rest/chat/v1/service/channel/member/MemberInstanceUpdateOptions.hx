package twilio.lib.rest.chat.v1.service.channel.member;

/**
	Options to pass to update
**/
typedef MemberInstanceUpdateOptions = {
	@:optional
	var lastConsumedMessageIndex : Float;
	@:optional
	var roleSid : String;
};