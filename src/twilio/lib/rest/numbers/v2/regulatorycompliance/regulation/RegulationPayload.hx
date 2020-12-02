package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

typedef RegulationPayload = {
	var end_user_type : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	var friendly_name : String;
	var iso_country : String;
	var number_type : String;
	var requirements : Dynamic;
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