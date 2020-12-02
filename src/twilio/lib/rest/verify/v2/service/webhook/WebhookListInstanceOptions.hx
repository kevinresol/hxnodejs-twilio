package twilio.lib.rest.verify.v2.service.webhook;

/**
	Options to pass to list
**/
typedef WebhookListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};