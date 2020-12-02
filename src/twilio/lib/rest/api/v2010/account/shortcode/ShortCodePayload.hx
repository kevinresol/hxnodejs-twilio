package twilio.lib.rest.api.v2010.account.shortcode;

typedef ShortCodePayload = {
	var account_sid : String;
	var api_version : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var short_code : String;
	var sid : String;
	var sms_fallback_method : String;
	var sms_fallback_url : String;
	var sms_method : String;
	var sms_url : String;
	var uri : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};