package twilio.lib.rest.autopilot.v1.assistant.webhook;

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