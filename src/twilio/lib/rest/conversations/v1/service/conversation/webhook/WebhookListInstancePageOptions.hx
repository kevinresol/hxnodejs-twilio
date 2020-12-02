package twilio.lib.rest.conversations.v1.service.conversation.webhook;

/**
	Options to pass to page
**/
typedef WebhookListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};