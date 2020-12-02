package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult/payload", "PayloadInstance") extern class PayloadInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PayloadContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:PayloadPayload, accountSid:String, referenceSid:String, addOnResultSid:String, sid:String);
	private var _proxy : PayloadContext;
	var accountSid : String;
	var addOnConfigurationSid : String;
	var addOnResultSid : String;
	var addOnSid : String;
	var contentType : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a PayloadInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PayloadInstance) -> Dynamic):js.lib.Promise<PayloadInstance>;
	var label : String;
	var referenceSid : String;
	/**
		remove a PayloadInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PayloadInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PayloadInstance;
}