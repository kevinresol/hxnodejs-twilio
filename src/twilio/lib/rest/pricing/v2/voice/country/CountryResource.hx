package twilio.lib.rest.pricing.v2.voice.country;

typedef CountryResource = {
	var country : String;
	@:optional
	var inbound_call_prices : Array<String>;
	var iso_country : String;
	@:optional
	var outbound_prefix_prices : Array<String>;
	@:optional
	var price_unit : String;
	var url : String;
};