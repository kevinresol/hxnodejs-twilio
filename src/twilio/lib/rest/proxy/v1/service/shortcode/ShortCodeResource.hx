package twilio.lib.rest.proxy.v1.service.shortcode;

typedef ShortCodeResource = {
	var account_sid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var is_reserved : Bool;
	var iso_country : String;
	var service_sid : String;
	var short_code : String;
	var sid : String;
	var url : String;
};