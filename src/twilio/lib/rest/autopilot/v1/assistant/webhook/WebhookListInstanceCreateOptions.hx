package twilio.lib.rest.autopilot.v1.assistant.webhook;

/**
	Options to pass to create
**/
typedef WebhookListInstanceCreateOptions = {
	var events : String;
	var uniqueName : String;
	@:optional
	var webhookMethod : String;
	var webhookUrl : String;
};