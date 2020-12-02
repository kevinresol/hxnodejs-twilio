package twilio.lib.rest.video.v1.room;

/**
	Options to pass to page
**/
typedef RoomListInstancePageOptions = {
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
	@:optional
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	@:optional
	var uniqueName : String;
};