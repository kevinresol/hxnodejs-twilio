package twilio.lib.rest.conversations.v1.conversation.webhook;

/**
	Options to pass to update
**/
typedef WebhookInstanceUpdateOptions = {
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
	};
};