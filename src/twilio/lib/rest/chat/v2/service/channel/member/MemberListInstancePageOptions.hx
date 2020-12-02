package twilio.lib.rest.chat.v2.service.channel.member;

/**
	Options to pass to page
**/
typedef MemberListInstancePageOptions = {
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};