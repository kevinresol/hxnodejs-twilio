package twilio.lib.rest.conversations.v1.service.conversation;

/**
	Options to pass to update
**/
typedef ConversationInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var messagingServiceSid : String;
	@:optional
	var state : twilio.lib.rest.conversations.v1.conversation.ConversationState;
	@:optional
	var timers : {
		@:optional
		var inactive : String;
		@:optional
		var closed : String;
	};
	@:optional
	var uniqueName : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};