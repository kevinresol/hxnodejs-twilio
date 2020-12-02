package twilio.lib.rest.chat.v1.service.channel.invite;

/**
	Options to pass to list
**/
typedef InviteListInstanceOptions = {
	@:optional
	var identity : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};