package twilio.lib.rest.chat.v1.service.channel;

/**
	Options to pass to update
**/
typedef ChannelInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var friendlyName : String;
	@:optional
	var uniqueName : String;
};