package twilio.lib.rest.chat.v2.service.channel.message;

/**
	Options to pass to create
**/
typedef MessageListInstanceCreateOptions = {
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
	var mediaSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};