package twilio.lib.rest.ipmessaging.v1.service.channel;

/**
	Options to pass to create
**/
typedef ChannelListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var type : twilio.lib.rest.chat.v1.service.channel.ChannelChannelType;
	@:optional
	var uniqueName : String;
};