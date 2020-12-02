package twilio.lib.rest.chat.v2.service.channel.webhook;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/webhook", "WebhookContext") extern class WebhookContext {
	/**
		Initialize the WebhookContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, channelSid:String, sid:String);
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