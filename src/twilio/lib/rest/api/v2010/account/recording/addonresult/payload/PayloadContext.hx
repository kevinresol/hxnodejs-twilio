package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult/payload", "PayloadContext") extern class PayloadContext {
	/**
		Initialize the PayloadContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, referenceSid:String, addOnResultSid:String, sid:String);
	/**
		fetch a PayloadInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PayloadInstance) -> Dynamic):js.lib.Promise<PayloadInstance>;
	/**
		remove a PayloadInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PayloadInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PayloadContext;
}