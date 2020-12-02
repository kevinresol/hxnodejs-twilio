package twilio.lib.rest.messaging.v1.service.phonenumber;

typedef PhoneNumberResource = {
	var account_sid : String;
	var capabilities : Array<String>;
	var country_code : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var phone_number : String;
	var service_sid : String;
	var sid : String;
	var url : String;
};