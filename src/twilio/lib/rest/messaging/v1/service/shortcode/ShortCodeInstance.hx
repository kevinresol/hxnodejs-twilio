package twilio.lib.rest.messaging.v1.service.shortcode;

@:jsRequire("twilio/lib/rest/messaging/v1/service/shortCode", "ShortCodeInstance") extern class ShortCodeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ShortCodeContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, payload:ShortCodePayload, serviceSid:String, sid:String);
	private var _proxy : ShortCodeContext;
	var accountSid : String;
	var capabilities : Array<String>;
	var countryCode : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ShortCodeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	/**
		remove a ShortCodeInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var shortCode : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ShortCodeInstance;
}