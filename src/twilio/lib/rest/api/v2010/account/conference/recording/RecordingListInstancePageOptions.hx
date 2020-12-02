package twilio.lib.rest.api.v2010.account.conference.recording;

/**
	Options to pass to page
**/
typedef RecordingListInstancePageOptions = {
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