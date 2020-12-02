package twilio.lib.rest.autopilot.v1.assistant.webhook;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/webhook", "WebhookPage") extern class WebhookPage extends twilio.lib.base.Page<twilio.lib.rest.autopilot.V1, WebhookPayload, WebhookResource, WebhookInstance> {
	/**
		Initialize the WebhookPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, response:twilio.lib.http.Response<String>, solution:WebhookSolution);
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