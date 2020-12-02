package twilio.lib.rest.api.v2010.account.recording;

/**
	Options to pass to page
**/
typedef RecordingListInstancePageOptions = {
	@:optional
	var callSid : String;
	@:optional
	var conferenceSid : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};