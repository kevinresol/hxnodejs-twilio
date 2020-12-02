package twilio.lib.rest.chat.v1.service.channel.member;

/**
	Options to pass to list
**/
typedef MemberListInstanceOptions = {
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};