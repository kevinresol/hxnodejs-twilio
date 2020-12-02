package twilio.lib.rest.ipmessaging.v2.service.channel;

/**
	Options to pass to create
**/
typedef ChannelListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var createdBy : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var type : twilio.lib.rest.chat.v1.service.channel.ChannelChannelType;
	@:optional
	var uniqueName : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};