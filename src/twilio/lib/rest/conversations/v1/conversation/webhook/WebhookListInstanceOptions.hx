package twilio.lib.rest.conversations.v1.conversation.webhook;

/**
	Options to pass to list
**/
typedef WebhookListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};