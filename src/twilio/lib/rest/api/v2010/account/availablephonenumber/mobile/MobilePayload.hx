package twilio.lib.rest.api.v2010.account.availablephonenumber.mobile;

typedef MobilePayload = {
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
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};