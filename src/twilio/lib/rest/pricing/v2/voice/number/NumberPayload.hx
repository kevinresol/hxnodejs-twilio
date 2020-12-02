package twilio.lib.rest.pricing.v2.voice.number;

typedef NumberPayload = {
	var country : String;
	var destination_number : String;
	var inbound_call_price : String;
	var iso_country : String;
	var origination_number : String;
	var outbound_call_prices : Array<String>;
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