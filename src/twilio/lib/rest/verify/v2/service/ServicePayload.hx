package twilio.lib.rest.verify.v2.service;

typedef ServicePayload = {
	var account_sid : String;
	var code_length : Float;
	var custom_code_enabled : Bool;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var do_not_share_warning_enabled : Bool;
	var dtmf_input_required : Bool;
	var friendly_name : String;
	var links : String;
	var lookup_enabled : Bool;
	var psd2_enabled : Bool;
	var push : Dynamic;
	var sid : String;
	var skip_sms_to_landlines : Bool;
	var tts_name : String;
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