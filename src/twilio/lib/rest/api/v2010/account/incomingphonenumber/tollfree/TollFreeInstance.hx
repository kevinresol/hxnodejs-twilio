package twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/tollFree", "TollFreeInstance") extern class TollFreeInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TollFreeContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:TollFreePayload, accountSid:String);
	var accountSid : String;
	var addressRequirements : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberAddressRequirement;
	var addressSid : String;
	var apiVersion : String;
	var beta : Bool;
	var bundleSid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var emergencyAddressSid : String;
	var emergencyStatus : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberEmergencyStatus;
	var friendlyName : String;
	var identitySid : String;
	var origin : String;
	var phoneNumber : String;
	var sid : String;
	var smsApplicationSid : String;
	var smsFallbackMethod : String;
	var smsFallbackUrl : String;
	var smsMethod : String;
	var smsUrl : String;
	var status : String;
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
	var voiceReceiveMode : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberVoiceReceiveMode;
	var voiceUrl : String;
	static var prototype : TollFreeInstance;
}