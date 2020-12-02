package twilio.lib.rest.api.v2010.account.availablephonenumber;

typedef AvailablePhoneNumberCountryPayload = {
	var beta : Bool;
	var country : String;
	var country_code : String;
	var subresource_uris : String;
	var uri : String;
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