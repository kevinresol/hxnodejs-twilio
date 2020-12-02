package twilio.lib.rest.video.v1.room.recording;

@:jsRequire("twilio/lib/rest/video/v1/room/recording", "RoomRecordingContext") extern class RoomRecordingContext {
	/**
		Initialize the RoomRecordingContext
	**/
	function new(version:twilio.lib.rest.video.V1, roomSid:String, sid:String);
	/**
		fetch a RoomRecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomRecordingInstance) -> Dynamic):js.lib.Promise<RoomRecordingInstance>;
	/**
		remove a RoomRecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RoomRecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RoomRecordingContext;
}