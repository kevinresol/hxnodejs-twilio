package twilio.lib.rest.api.v2010.account.transcription;

/**
	Options to pass to page
**/
typedef TranscriptionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};