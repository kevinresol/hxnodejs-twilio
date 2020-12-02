package twilio.lib.rest.conversations.v1.configuration.webhook;

/**
	Options to pass to update
**/
typedef WebhookInstanceUpdateOptions = {
	@:optional
	var filters : ts.AnyOf2<String, Array<String>>;
	@:optional
	var method : String;
	@:optional
	var postWebhookUrl : String;
	@:optional
	var preWebhookUrl : String;
	@:optional
	var target : WebhookTarget;
};