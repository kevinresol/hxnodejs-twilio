package twilio.lib.rest.pricing.v1.phonenumber.country;

typedef CountryResource = {
	var country : String;
	var iso_country : String;
	@:optional
	var phone_number_prices : Array<String>;
	@:optional
	var price_unit : String;
	var url : String;
};