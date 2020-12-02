package twilio.lib.rest.pricing.v1.phonenumber.country;

typedef CountryPayload = {
	var country : String;
	var iso_country : String;
	@:optional
	var phone_number_prices : Array<String>;
	@:optional
	var price_unit : String;
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