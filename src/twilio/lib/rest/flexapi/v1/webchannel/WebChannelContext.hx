package twilio.lib.rest.flexapi.v1.webchannel;

@:jsRequire("twilio/lib/rest/flexApi/v1/webChannel", "WebChannelContext") extern class WebChannelContext {
	/**
		Initialize the WebChannelContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, sid:String);
	/**
		fetch a WebChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<WebChannelInstance>;
	/**
		remove a WebChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a WebChannelInstance
		
		update a WebChannelInstance
	**/
	@:overload(function(?opts:WebChannelInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<WebChannelInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<WebChannelInstance>;
	static var prototype : WebChannelContext;
}