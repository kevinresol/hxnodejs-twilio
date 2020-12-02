package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantPublishedTrack", "PublishedTrackContext") extern class PublishedTrackContext {
	/**
		Initialize the PublishedTrackContext
	**/
	function new(version:twilio.lib.rest.video.V1, roomSid:String, participantSid:String, sid:String);
	/**
		fetch a PublishedTrackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:PublishedTrackInstance) -> Dynamic):js.lib.Promise<PublishedTrackInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PublishedTrackContext;
}