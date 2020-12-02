package twilio.lib.rest.proxy.v1.service.phonenumber;

typedef PhoneNumberResource = {
	var account_sid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var in_use : Float;
	var is_reserved : Bool;
	var iso_country : String;
	var phone_number : String;
	var service_sid : String;
	var sid : String;
	var url : String;
};