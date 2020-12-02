package twilio.lib.rest.video.v1.compositionsettings;

typedef CompositionSettingsPayload = {
	var account_sid : String;
	var aws_credentials_sid : String;
	var aws_s3_url : String;
	var aws_storage_enabled : Bool;
	var encryption_enabled : Bool;
	var encryption_key_sid : String;
	var friendly_name : String;
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