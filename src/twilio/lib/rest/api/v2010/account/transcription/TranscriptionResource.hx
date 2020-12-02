package twilio.lib.rest.api.v2010.account.transcription;

typedef TranscriptionResource = {
	var account_sid : String;
	var api_version : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var duration : String;
	var price : Float;
	var price_unit : String;
	var recording_sid : String;
	var sid : String;
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	var transcription_text : String;
	var type : String;
	var uri : String;
};