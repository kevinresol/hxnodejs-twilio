package twilio.lib.rest.ipmessaging.v2.service.channel.member;

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