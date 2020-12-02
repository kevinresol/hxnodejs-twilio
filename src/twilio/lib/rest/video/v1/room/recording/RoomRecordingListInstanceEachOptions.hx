package twilio.lib.rest.video.v1.room.recording;

/**
	Options to pass to each
**/
typedef RoomRecordingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RoomRecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sourceSid : String;
	@:optional
	var status : twilio.lib.rest.video.v1.recording.RecordingStatus;
};