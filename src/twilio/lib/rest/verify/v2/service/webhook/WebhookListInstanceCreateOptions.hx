package twilio.lib.rest.verify.v2.service.webhook;

/**
	Options to pass to create
**/
typedef WebhookListInstanceCreateOptions = {
	var eventTypes : ts.AnyOf2<String, Array<String>>;
	var friendlyName : String;
	@:optional
	var status : WebhookStatus;
	var webhookUrl : String;
};