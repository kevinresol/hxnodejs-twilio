package twilio.lib.rest.api.v2010.account.incomingphonenumber.local;

/**
	Options to pass to create
**/
typedef LocalListInstanceCreateOptions = {
	@:optional
	var addressSid : String;
	@:optional
	var apiVersion : String;
	@:optional
	var bundleSid : String;
	@:optional
	var emergencyAddressSid : String;
	@:optional
	var emergencyStatus : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberEmergencyStatus;
	@:optional
	var friendlyName : String;
	@:optional
	var identitySid : String;
	var phoneNumber : String;
	@:optional
	var smsApplicationSid : String;
	@:optional
	var smsFallbackMethod : String;
	@:optional
	var smsFallbackUrl : String;
	@:optional
	var smsMethod : String;
	@:optional
	var smsUrl : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var trunkSid : String;
	@:optional
	var voiceApplicationSid : String;
	@:optional
	var voiceCallerIdLookup : Bool;
	@:optional
	var voiceFallbackMethod : String;
	@:optional
	var voiceFallbackUrl : String;
	@:optional
	var voiceMethod : String;
	@:optional
	var voiceReceiveMode : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberVoiceReceiveMode;
	@:optional
	var voiceUrl : String;
};