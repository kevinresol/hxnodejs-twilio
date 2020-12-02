package twilio.lib.rest.insights.v1.room;

@:jsRequire("twilio/lib/rest/insights/v1/room", "RoomInstance") extern class RoomInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RoomContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:RoomPayload, roomSid:String);
	private var _proxy : RoomContext;
	var accountSid : String;
	var codecs : Array<RoomCodec>;
	var concurrentParticipants : Float;
	var createTime : js.lib.Date;
	var createdMethod : RoomCreatedMethod;
	var durationSec : Float;
	var edgeLocation : RoomEdgeLocation;
	var endReason : RoomEndReason;
	var endTime : js.lib.Date;
	/**
		fetch a RoomInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	var links : String;
	var maxConcurrentParticipants : Float;
	var maxParticipants : Float;
	var mediaRegion : RoomTwilioRealm;
	/**
		Access the participants
	**/
	function participants():twilio.lib.rest.insights.v1.room.participant.ParticipantListInstance;
	var processingState : RoomProcessingState;
	var recordingEnabled : Bool;
	var roomName : String;
	var roomSid : String;
	var roomStatus : RoomRoomStatus;
	var roomType : RoomRoomType;
	var statusCallback : String;
	var statusCallbackMethod : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var totalParticipantDurationSec : Float;
	var totalRecordingDurationSec : Float;
	var uniqueParticipantIdentities : Float;
	var uniqueParticipants : Float;
	var url : String;
	static var prototype : RoomInstance;
}