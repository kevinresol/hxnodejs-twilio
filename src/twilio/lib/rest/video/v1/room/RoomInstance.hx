package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room", "RoomInstance") extern class RoomInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RoomContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:RoomPayload, sid:String);
	private var _proxy : RoomContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var duration : Float;
	var enableTurn : Bool;
	var endTime : js.lib.Date;
	/**
		fetch a RoomInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	var links : String;
	var maxParticipants : Float;
	var mediaRegion : String;
	/**
		Access the participants
	**/
	function participants():twilio.lib.rest.video.v1.room.roomparticipant.ParticipantListInstance;
	var recordParticipantsOnConnect : Bool;
	/**
		Access the recordingRules
	**/
	function recordingRules():twilio.lib.rest.video.v1.room.roomrecordingrule.RecordingRulesListInstance;
	/**
		Access the recordings
	**/
	function recordings():twilio.lib.rest.video.v1.room.recording.RoomRecordingListInstance;
	var sid : String;
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	var statusCallback : String;
	var statusCallbackMethod : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : RoomRoomType;
	var uniqueName : String;
	/**
		update a RoomInstance
	**/
	function update(opts:RoomInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	var url : String;
	var videoCodecs : Array<RoomVideoCodec>;
	static var prototype : RoomInstance;
}