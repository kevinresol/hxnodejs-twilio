package twilio.lib.rest.chat.v2.service.channel.webhook;

/**
	Options to pass to list
**/
typedef WebhookListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};