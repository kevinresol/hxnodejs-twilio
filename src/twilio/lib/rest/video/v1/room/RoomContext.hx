package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room", "RoomContext") extern class RoomContext {
	/**
		Initialize the RoomContext
	**/
	function new(version:twilio.lib.rest.video.V1, sid:String);
	/**
		fetch a RoomInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	var participants : twilio.lib.rest.video.v1.room.roomparticipant.ParticipantListInstance;
	var recordingRules : twilio.lib.rest.video.v1.room.roomrecordingrule.RecordingRulesListInstance;
	var recordings : twilio.lib.rest.video.v1.room.recording.RoomRecordingListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RoomInstance
	**/
	function update(opts:RoomInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	static var prototype : RoomContext;
}