package twilio.lib.rest.lookups.v1.phonenumber;

typedef PhoneNumberPayload = {
	var add_ons : Dynamic;
	var caller_name : Dynamic;
	var carrier : Dynamic;
	var country_code : String;
	var national_format : String;
	var phone_number : String;
	var url : String;
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