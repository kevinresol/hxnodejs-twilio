package twilio.lib.rest.video.v1.room;

/**
	Options to pass to list
**/
typedef RoomListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	@:optional
	var uniqueName : String;
};