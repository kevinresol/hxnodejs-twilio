package twilio.lib.rest.api.v2010.account.shortcode;

@:jsRequire("twilio/lib/rest/api/v2010/account/shortCode", "ShortCodeInstance") extern class ShortCodeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ShortCodeContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ShortCodePayload, accountSid:String, sid:String);
	private var _proxy : ShortCodeContext;
	var accountSid : String;
	var apiVersion : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ShortCodeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	var friendlyName : String;
	var shortCode : String;
	var sid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsUrl : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ShortCodeInstance
		
		update a ShortCodeInstance
	**/
	@:overload(function(?opts:ShortCodeInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	var uri : String;
	static var prototype : ShortCodeInstance;
}