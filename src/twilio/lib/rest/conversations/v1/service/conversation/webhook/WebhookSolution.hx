package twilio.lib.rest.conversations.v1.service.conversation.webhook;

typedef WebhookSolution = {
	@:optional
	var chatServiceSid : String;
	@:optional
	var conversationSid : String;
};