package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantPublishedTrack", "PublishedTrackInstance") extern class PublishedTrackInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the PublishedTrackContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:PublishedTrackPayload, roomSid:String, participantSid:String, sid:String);
	private var _proxy : PublishedTrackContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a PublishedTrackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PublishedTrackInstance) -> Dynamic):js.lib.Promise<PublishedTrackInstance>;
	var kind : twilio.lib.rest.video.v1.recording.RecordingType;
	var name : String;
	var participantSid : String;
	var roomSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : PublishedTrackInstance;
}