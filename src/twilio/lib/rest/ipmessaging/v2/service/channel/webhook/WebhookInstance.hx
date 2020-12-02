package twilio.lib.rest.ipmessaging.v2.service.channel.webhook;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/channel/webhook", "WebhookInstance") extern class WebhookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, payload:WebhookPayload, serviceSid:String, channelSid:String, sid:String);
	private var _proxy : WebhookContext;
	var accountSid : String;
	var channelSid : String;
	var configuration : Dynamic;
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
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : String;
	/**
		update a WebhookInstance
		
		update a WebhookInstance
	**/
	@:overload(function(?opts:WebhookInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	var url : String;
	static var prototype : WebhookInstance;
}