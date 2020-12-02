package twilio.lib.rest.video.v1.room.recording;

/**
	Options to pass to list
**/
typedef RoomRecordingListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sourceSid : String;
	@:optional
	var status : twilio.lib.rest.video.v1.recording.RecordingStatus;
};