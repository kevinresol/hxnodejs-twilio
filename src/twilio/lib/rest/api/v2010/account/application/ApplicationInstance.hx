package twilio.lib.rest.api.v2010.account.application;

@:jsRequire("twilio/lib/rest/api/v2010/account/application", "ApplicationInstance") extern class ApplicationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ApplicationContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ApplicationPayload, accountSid:String, sid:String);
	private var _proxy : ApplicationContext;
	var accountSid : String;
	var apiVersion : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ApplicationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance>;
	var friendlyName : String;
	var messageStatusCallback : String;
	/**
		remove a ApplicationInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsStatusCallback : String;
	var smsUrl : String;
	var statusCallback : String;
	var statusCallbackMethod : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ApplicationInstance
		
		update a ApplicationInstance
	**/
	@:overload(function(?opts:ApplicationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance>;
	var uri : String;
	var voiceCallerIdLookup : Bool;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : ApplicationInstance;
}