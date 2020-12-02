package twilio.lib.rest.messaging.v1.service.phonenumber;

@:jsRequire("twilio/lib/rest/messaging/v1/service/phoneNumber", "PhoneNumberContext") extern class PhoneNumberContext {
	/**
		Initialize the PhoneNumberContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, serviceSid:String, sid:String);
	/**
		fetch a PhoneNumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	/**
		remove a PhoneNumberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PhoneNumberContext;
}