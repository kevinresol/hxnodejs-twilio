package twilio.lib.rest.preview.trusted_comms.cps;

typedef CpsPayload = {
	var cps_url : String;
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