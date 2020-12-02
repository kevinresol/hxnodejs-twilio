package twilio.lib.rest.conversations.v1.service.conversation.webhook;

/**
	Options to pass to create
**/
typedef WebhookListInstanceCreateOptions = {
	@:optional
	var configuration : {
		@:optional
		var url : String;
		@:optional
		var method : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
		@:optional
		var filters : ts.AnyOf2<String, Array<String>>;
		@:optional
		var triggers : ts.AnyOf2<String, Array<String>>;
		@:optional
		var flowSid : String;
		@:optional
		var replayAfter : Float;
	};
	var target : twilio.lib.rest.chat.v2.service.channel.webhook.WebhookType;
};