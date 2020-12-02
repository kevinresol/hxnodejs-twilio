package twilio.lib.rest.api.v2010.account.availablephonenumber.voip;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/voip", "VoipInstance") extern class VoipInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VoipContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:VoipPayload, accountSid:String, countryCode:String);
	var addressRequirements : String;
	var beta : Bool;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var friendlyName : String;
	var isoCountry : String;
	var lata : String;
	var latitude : Float;
	var locality : String;
	var longitude : Float;
	var phoneNumber : String;
	var postalCode : String;
	var rateCenter : String;
	var region : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : VoipInstance;
}