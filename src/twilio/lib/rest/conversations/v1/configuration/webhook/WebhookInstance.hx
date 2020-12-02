package twilio.lib.rest.conversations.v1.configuration.webhook;

@:jsRequire("twilio/lib/rest/conversations/v1/configuration/webhook", "WebhookInstance") extern class WebhookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:WebhookPayload);
	private var _proxy : WebhookContext;
	var accountSid : String;
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	var filters : Array<String>;
	var method : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
	var postWebhookUrl : String;
	var preWebhookUrl : String;
	var target : WebhookTarget;
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