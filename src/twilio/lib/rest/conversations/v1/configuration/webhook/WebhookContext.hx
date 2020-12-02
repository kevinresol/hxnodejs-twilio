package twilio.lib.rest.conversations.v1.configuration.webhook;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration/webhook", "WebhookContext") extern class WebhookContext {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.conversations.V1);
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WebhookInstance
		
		update a WebhookInstance
	**/
	@:overload(function(?opts:WebhookInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	static var prototype : WebhookContext;
}