package twilio.lib.rest.video.v1.room.recording;

/**
	Options to pass to page
**/
typedef RoomRecordingListInstancePageOptions = {
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
	var sourceSid : String;
	@:optional
	var status : twilio.lib.rest.video.v1.recording.RecordingStatus;
};