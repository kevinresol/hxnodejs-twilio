package twilio.lib.rest.verify.v2.service.webhook;

/**
	Options to pass to update
**/
typedef WebhookInstanceUpdateOptions = {
	@:optional
	var eventTypes : ts.AnyOf2<String, Array<String>>;
	@:optional
	var friendlyName : String;
	@:optional
	var status : WebhookStatus;
	@:optional
	var webhookUrl : String;
};