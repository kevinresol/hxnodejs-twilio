package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

typedef DependentPhoneNumberPayload = {
	var account_sid : String;
	var address_requirements : DependentPhoneNumberAddressRequirement;
	var api_version : String;
	var capabilities : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var emergency_address_sid : String;
	var emergency_status : DependentPhoneNumberEmergencyStatus;
	var friendly_name : String;
	var phone_number : String;
	var sid : String;
	var sms_application_sid : String;
	var sms_fallback_method : String;
	var sms_fallback_url : String;
	var sms_method : String;
	var sms_url : String;
	var status_callback : String;
	var status_callback_method : String;
	var trunk_sid : String;
	var uri : String;
	var voice_application_sid : String;
	var voice_caller_id_lookup : Bool;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
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