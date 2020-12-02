package twilio.lib.rest.conversations.v1.service.conversation.participant;

/**
	Options to pass to create
**/
typedef ParticipantListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var identity : String;
	@:optional
	var messagingBinding : {
		@:optional
		var address : String;
		@:optional
		var proxyAddress : String;
		@:optional
		var projectedAddress : String;
	};
	@:optional
	var roleSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};