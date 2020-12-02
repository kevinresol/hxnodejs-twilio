package twilio.lib.rest.pricing.v1.messaging.country;

typedef CountryResource = {
	var country : String;
	@:optional
	var inbound_sms_prices : Array<String>;
	var iso_country : String;
	@:optional
	var outbound_sms_prices : Array<String>;
	@:optional
	var price_unit : String;
	var url : String;
};