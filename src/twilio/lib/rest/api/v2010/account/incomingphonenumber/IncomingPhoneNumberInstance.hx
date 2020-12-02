package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber", "IncomingPhoneNumberInstance") extern class IncomingPhoneNumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IncomingPhoneNumberContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:IncomingPhoneNumberPayload, accountSid:String, sid:String);
	private var _proxy : IncomingPhoneNumberContext;
	var accountSid : String;
	var addressRequirements : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberAddressRequirement;
	var addressSid : String;
	var apiVersion : String;
	/**
		Access the assignedAddOns
	**/
	function assignedAddOns():twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.AssignedAddOnListInstance;
	var beta : Bool;
	var bundleSid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var emergencyAddressSid : String;
	var emergencyStatus : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberEmergencyStatus;
	/**
		fetch a IncomingPhoneNumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance>;
	var friendlyName : String;
	var identitySid : String;
	var origin : String;
	var phoneNumber : String;
	/**
		remove a IncomingPhoneNumberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	/**
		update a IncomingPhoneNumberInstance
		
		update a IncomingPhoneNumberInstance
	**/
	@:overload(function(?opts:IncomingPhoneNumberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance>;
	var uri : String;
	var voiceApplicationSid : String;
	var voiceCallerIdLookup : Bool;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceReceiveMode : IncomingPhoneNumberVoiceReceiveMode;
	var voiceUrl : String;
	static var prototype : IncomingPhoneNumberInstance;
}