package twilio.lib.rest.trunking.v1.trunk.phonenumber;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/phoneNumber", "PhoneNumberContext") extern class PhoneNumberContext {
	/**
		Initialize the PhoneNumberContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, trunkSid:String, sid:String);
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