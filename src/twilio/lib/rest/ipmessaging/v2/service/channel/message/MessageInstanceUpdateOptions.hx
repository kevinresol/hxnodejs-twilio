package twilio.lib.rest.ipmessaging.v2.service.channel.message;

/**
	Options to pass to update
**/
typedef MessageInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var body : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var lastUpdatedBy : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};