package twilio.lib.rest.flexapi.v1.webchannel;

@:jsRequire("twilio/lib/rest/flexApi/v1/webChannel", "WebChannelInstance") extern class WebChannelInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the WebChannelContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, payload:WebChannelPayload, sid:String);
	private var _proxy : WebChannelContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a WebChannelInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<WebChannelInstance>;
	var flexFlowSid : String;
	/**
		remove a WebChannelInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:WebChannelInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	var url : String;
	static var prototype : WebChannelInstance;
}