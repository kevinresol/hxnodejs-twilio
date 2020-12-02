package twilio.lib.rest.chat.v2.service.channel;

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
	@:optional
	var type : ts.AnyOf2<String, Array<twilio.lib.rest.chat.v1.service.channel.ChannelChannelType>>;
};