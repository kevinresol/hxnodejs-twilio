package twilio.lib.rest.preview.wireless.sim;

typedef SimPayload = {
	var account_sid : String;
	var commands_callback_method : String;
	var commands_callback_url : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var e_id : String;
	var friendly_name : String;
	var iccid : String;
	var links : String;
	var rate_plan_sid : String;
	var sid : String;
	var sms_fallback_method : String;
	var sms_fallback_url : String;
	var sms_method : String;
	var sms_url : String;
	var status : String;
	var unique_name : String;
	var url : String;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
	var voice_url : String;
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