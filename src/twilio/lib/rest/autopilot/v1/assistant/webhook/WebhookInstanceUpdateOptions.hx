package twilio.lib.rest.autopilot.v1.assistant.webhook;

/**
	Options to pass to update
**/
typedef WebhookInstanceUpdateOptions = {
	@:optional
	var events : String;
	@:optional
	var uniqueName : String;
	@:optional
	var webhookMethod : String;
	@:optional
	var webhookUrl : String;
};