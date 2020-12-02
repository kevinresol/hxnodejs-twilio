package twilio.lib.rest.lookups.v1.phonenumber;

@:jsRequire("twilio/lib/rest/lookups/v1/phoneNumber", "PhoneNumberContext") extern class PhoneNumberContext {
	/**
		Initialize the PhoneNumberContext
	**/
	function new(version:twilio.lib.rest.lookups.V1, phoneNumber:String);
	/**
		fetch a PhoneNumberInstance
		
		fetch a PhoneNumberInstance
	**/
	@:overload(function(?opts:PhoneNumberInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PhoneNumberContext;
}