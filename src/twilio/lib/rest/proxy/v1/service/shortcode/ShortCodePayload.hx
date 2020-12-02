package twilio.lib.rest.proxy.v1.service.shortcode;

typedef ShortCodePayload = {
	var account_sid : String;
	var capabilities : twilio.lib.interfaces.PhoneNumberCapabilities;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var is_reserved : Bool;
	var iso_country : String;
	var service_sid : String;
	var short_code : String;
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