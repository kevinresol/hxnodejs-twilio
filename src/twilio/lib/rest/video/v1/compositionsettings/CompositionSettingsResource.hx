package twilio.lib.rest.video.v1.compositionsettings;

typedef CompositionSettingsResource = {
	var account_sid : String;
	var aws_credentials_sid : String;
	var aws_s3_url : String;
	var aws_storage_enabled : Bool;
	var encryption_enabled : Bool;
	var encryption_key_sid : String;
	var friendly_name : String;
	var url : String;
};