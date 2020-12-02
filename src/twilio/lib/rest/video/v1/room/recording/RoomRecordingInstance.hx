package twilio.lib.rest.video.v1.room.recording;

@:jsRequire("twilio/lib/rest/video/v1/room/recording", "RoomRecordingInstance") extern class RoomRecordingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RoomRecordingContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:RoomRecordingPayload, roomSid:String, sid:String);
	private var _proxy : RoomRecordingContext;
	var accountSid : String;
	var codec : twilio.lib.rest.video.v1.recording.RecordingCodec;
	var containerFormat : twilio.lib.rest.video.v1.recording.RecordingFormat;
	var dateCreated : js.lib.Date;
	var duration : Float;
	/**
		fetch a RoomRecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomRecordingInstance) -> Dynamic):js.lib.Promise<RoomRecordingInstance>;
	var groupingSids : Dynamic;
	var links : String;
	var offset : Float;
	/**
		remove a RoomRecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RoomRecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roomSid : String;
	var sid : String;
	var size : Float;
	var sourceSid : String;
	var status : twilio.lib.rest.video.v1.recording.RecordingStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trackName : String;
	var type : twilio.lib.rest.video.v1.recording.RecordingType;
	var url : String;
	static var prototype : RoomRecordingInstance;
}