package twilio.lib.rest.flexapi.v1.channel;

/**
	Options to pass to page
**/
typedef ChannelListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};