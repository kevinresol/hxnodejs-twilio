package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribedTrack", "SubscribedTrackContext") extern class SubscribedTrackContext {
	/**
		Initialize the SubscribedTrackContext
	**/
	function new(version:twilio.lib.rest.video.V1, roomSid:String, participantSid:String, sid:String);
	/**
		fetch a SubscribedTrackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SubscribedTrackInstance) -> Dynamic):js.lib.Promise<SubscribedTrackInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscribedTrackContext;
}