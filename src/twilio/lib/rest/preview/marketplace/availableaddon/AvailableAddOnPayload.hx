package twilio.lib.rest.preview.marketplace.availableaddon;

typedef AvailableAddOnPayload = {
	var configuration_schema : Dynamic;
	var description : String;
	var friendly_name : String;
	var links : String;
	var pricing_type : String;
	var sid : String;
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