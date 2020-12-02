package twilio.lib.rest.trunking.v1.trunk.phonenumber;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/phoneNumber", "PhoneNumberInstance") extern class PhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PhoneNumberContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:PhoneNumberPayload, trunkSid:String, sid:String);
	private var _proxy : PhoneNumberContext;
	var accountSid : String;
	var addressRequirements : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberAddressRequirement;
	var apiVersion : String;
	var beta : Bool;
	var capabilities : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a PhoneNumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	var friendlyName : String;
	var links : String;
	var phoneNumber : String;
	/**
		remove a PhoneNumberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:PhoneNumberInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	var url : String;
	var voiceApplicationSid : String;
	var voiceCallerIdLookup : Bool;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : PhoneNumberInstance;
}