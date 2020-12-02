package twilio.lib.rest.verify.v2.service.webhook;

@:jsRequire("twilio/lib/rest/verify/v2/service/webhook", "WebhookPage") extern class WebhookPage extends twilio.lib.base.Page<twilio.lib.rest.verify.V2, WebhookPayload, WebhookResource, WebhookInstance> {
	/**
		Initialize the WebhookPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, response:twilio.lib.http.Response<String>, solution:WebhookSolution);
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