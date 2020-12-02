package twilio.lib.rest.conversations.v1.service.conversation.message;

/**
	Options to pass to create
**/
typedef MessageListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var author : String;
	@:optional
	var body : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var mediaSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};