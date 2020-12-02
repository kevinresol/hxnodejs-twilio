package twilio.lib.rest.verify.v2.service.webhook;

@:jsRequire("twilio/lib/rest/verify/v2/service/webhook", "WebhookInstance") extern class WebhookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebhookContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, payload:WebhookPayload, serviceSid:String, sid:String);
	private var _proxy : WebhookContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var eventTypes : Array<String>;
	/**
		fetch a WebhookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	var friendlyName : String;
	/**
		remove a WebhookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var status : WebhookStatus;
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
	var webhookMethod : twilio.lib.twiml.voiceresponse.PayStatusCallbackMethod;
	var webhookUrl : String;
	static var prototype : WebhookInstance;
}