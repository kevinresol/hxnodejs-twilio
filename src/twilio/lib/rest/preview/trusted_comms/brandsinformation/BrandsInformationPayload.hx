package twilio.lib.rest.preview.trusted_comms.brandsinformation;

typedef BrandsInformationPayload = {
	var file_link : String;
	var file_link_ttl_in_seconds : String;
	var update_time : js.lib.Date;
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