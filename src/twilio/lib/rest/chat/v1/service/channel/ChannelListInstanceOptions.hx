package twilio.lib.rest.chat.v1.service.channel;

/**
	Options to pass to list
**/
typedef ChannelListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var type : ts.AnyOf2<String, Array<ChannelChannelType>>;
};