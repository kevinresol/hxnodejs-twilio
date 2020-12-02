package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/address/dependentPhoneNumber", "DependentPhoneNumberInstance") extern class DependentPhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DependentPhoneNumberContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:DependentPhoneNumberPayload, accountSid:String, addressSid:String);
	var accountSid : String;
	var addressRequirements : DependentPhoneNumberAddressRequirement;
	var apiVersion : String;
	var capabilities : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var emergencyAddressSid : String;
	var emergencyStatus : DependentPhoneNumberEmergencyStatus;
	var friendlyName : String;
	var phoneNumber : String;
	var sid : String;
	var smsApplicationSid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsUrl : String;
	var statusCallback : String;
	var statusCallbackMethod : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trunkSid : String;
	var uri : String;
	var voiceApplicationSid : String;
	var voiceCallerIdLookup : Bool;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : DependentPhoneNumberInstance;
}