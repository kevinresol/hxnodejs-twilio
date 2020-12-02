package twilio.lib.rest.insights.v1.room.participant;

@:jsRequire("twilio/lib/rest/insights/v1/room/participant", "ParticipantInstance") extern class ParticipantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ParticipantContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.insights.V1, payload:ParticipantPayload, roomSid:String, participantSid:String);
	private var _proxy : ParticipantContext;
	var accountSid : String;
	var codecs : Array<twilio.lib.rest.insights.v1.room.RoomCodec>;
	var durationSec : Float;
	var edgeLocation : twilio.lib.rest.insights.v1.room.RoomEdgeLocation;
	var endReason : String;
	var errorCode : Float;
	var errorCodeUrl : String;
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var joinTime : js.lib.Date;
	var leaveTime : js.lib.Date;
	var mediaRegion : twilio.lib.rest.insights.v1.room.RoomTwilioRealm;
	var participantIdentity : String;
	var participantSid : String;
	var properties : Dynamic;
	var publisherInfo : Dynamic;
	var roomSid : String;
	var status : twilio.lib.rest.insights.v1.room.RoomRoomStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ParticipantInstance;
}