package twilio.lib.rest.ipmessaging.v1.service.channel.invite;

/**
	Options to pass to page
**/
typedef InviteListInstancePageOptions = {
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};