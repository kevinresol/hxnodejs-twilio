package twilio.lib.rest.verify.v2.service.webhook;

@:jsRequire("twilio/lib/rest/verify/v2/service/webhook", "WebhookContext") extern class WebhookContext {
	/**
		Initialize the WebhookContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.verify.V2, serviceSid:String, sid:String);
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