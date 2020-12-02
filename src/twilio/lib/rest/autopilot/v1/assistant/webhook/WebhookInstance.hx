package twilio.lib.rest.autopilot.v1.assistant.webhook;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/webhook", "WebhookInstance") extern class WebhookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebhookContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:WebhookPayload, assistantSid:String, sid:String);
	private var _proxy : WebhookContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var events : String;
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	/**
		remove a WebhookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a WebhookInstance
		
		update a WebhookInstance
	**/
	@:overload(function(?opts:WebhookInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	var url : String;
	var webhookMethod : String;
	var webhookUrl : String;
	static var prototype : WebhookInstance;
}