package twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree;

typedef TollFreePayload = {
	var account_sid : String;
	var address_requirements : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberAddressRequirement;
	var address_sid : String;
	var api_version : String;
	var beta : Bool;
	var bundle_sid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var emergency_address_sid : String;
	var emergency_status : twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberEmergencyStatus;
	var friendly_name : String;
	var identity_sid : String;
	var origin : String;
	var phone_number : String;
	var sid : String;
	var sms_application_sid : String;
	var sms_fallback_method : String;
	var sms_fallback_url : String;
	var sms_method : String;
	var sms_url : String;
	var status : String;
	var status_callback : String;
	var status_callback_method : String;
	var trunk_sid : String;
	var uri : String;
	var voice_application_sid : String;
	var voice_caller_id_lookup : Bool;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
	var voice_receive_mode : twilio.lib.rest.api.v2010.account.incomingphonenumber.IncomingPhoneNumberVoiceReceiveMode;
	var voice_url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};