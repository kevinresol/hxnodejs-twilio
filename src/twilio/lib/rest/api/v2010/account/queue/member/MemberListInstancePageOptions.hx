package twilio.lib.rest.api.v2010.account.queue.member;

/**
	Options to pass to page
**/
typedef MemberListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};