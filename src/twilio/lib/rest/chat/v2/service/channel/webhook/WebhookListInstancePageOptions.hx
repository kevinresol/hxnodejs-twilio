package twilio.lib.rest.chat.v2.service.channel.webhook;

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