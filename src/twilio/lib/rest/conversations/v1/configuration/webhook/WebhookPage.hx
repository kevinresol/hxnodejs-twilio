package twilio.lib.rest.conversations.v1.configuration.webhook;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration/webhook", "WebhookPage") extern class WebhookPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, WebhookPayload, WebhookResource, WebhookInstance> {
	/**
		Initialize the WebhookPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:WebhookSolution);
	/**
		Build an instance of WebhookInstance
	**/
	function getInstance(payload:WebhookPayload):WebhookInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : WebhookPage;
}