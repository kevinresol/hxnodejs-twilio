package twilio.lib.rest.pricing.v1.phonenumber;

@:jsRequire("twilio/lib/rest/pricing/v1/phoneNumber", "PhoneNumberInstance") extern class PhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PhoneNumberContext
	**/
	function new(version:twilio.lib.rest.pricing.V1, payload:PhoneNumberPayload);
	var links : String;
	var name : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : PhoneNumberInstance;
}