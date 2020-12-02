package twilio.lib.rest.conversations.v1.conversation.webhook;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/webhook", "WebhookInstance") extern class WebhookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:WebhookPayload, conversationSid:String, sid:String);
	private var _proxy : WebhookContext;
	var accountSid : String;
	var configuration : Dynamic;
	var conversationSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	/**
		remove a WebhookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var target : String;
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
	var url : String;
	static var prototype : WebhookInstance;
}