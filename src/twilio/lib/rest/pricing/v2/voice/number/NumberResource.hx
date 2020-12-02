package twilio.lib.rest.pricing.v2.voice.number;

typedef NumberResource = {
	var country : String;
	var destination_number : String;
	var inbound_call_price : String;
	var iso_country : String;
	var origination_number : String;
	var outbound_call_prices : Array<String>;
	var price_unit : String;
	var url : String;
};