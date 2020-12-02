package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribedTrack", "SubscribedTrackInstance") extern class SubscribedTrackInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SubscribedTrackContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:SubscribedTrackPayload, roomSid:String, participantSid:String, sid:String);
	private var _proxy : SubscribedTrackContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a SubscribedTrackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SubscribedTrackInstance) -> Dynamic):js.lib.Promise<SubscribedTrackInstance>;
	var kind : twilio.lib.rest.video.v1.recording.RecordingType;
	var name : String;
	var participantSid : String;
	var publisherSid : String;
	var roomSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : SubscribedTrackInstance;
}