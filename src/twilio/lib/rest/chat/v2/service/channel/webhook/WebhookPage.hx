package twilio.lib.rest.chat.v2.service.channel.webhook;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/webhook", "WebhookPage") extern class WebhookPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, WebhookPayload, WebhookResource, WebhookInstance> {
	/**
		Initialize the WebhookPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:WebhookSolution);
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