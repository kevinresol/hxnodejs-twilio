package twilio.lib.rest.conversations.v1.conversation.webhook;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/webhook", "WebhookContext") extern class WebhookContext {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, conversationSid:String, sid:String);
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	/**
		remove a WebhookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<Bool>;
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