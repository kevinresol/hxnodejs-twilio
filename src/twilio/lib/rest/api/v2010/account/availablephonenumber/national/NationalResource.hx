package twilio.lib.rest.api.v2010.account.availablephonenumber.national;

typedef NationalResource = {
	var address_requirements : String;
	var beta : Bool;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var friendly_name : String;
	var iso_country : String;
	var lata : String;
	var latitude : Float;
	var locality : String;
	var longitude : Float;
	var phone_number : String;
	var postal_code : String;
	var rate_center : String;
	var region : String;
};