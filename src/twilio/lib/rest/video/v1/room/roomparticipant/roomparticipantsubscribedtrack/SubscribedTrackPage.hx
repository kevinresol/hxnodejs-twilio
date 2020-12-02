package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantSubscribedTrack", "SubscribedTrackPage") extern class SubscribedTrackPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, SubscribedTrackPayload, SubscribedTrackResource, SubscribedTrackInstance> {
	/**
		Initialize the SubscribedTrackPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:SubscribedTrackSolution);
	/**
		Build an instance of SubscribedTrackInstance
	**/
	function getInstance(payload:SubscribedTrackPayload):SubscribedTrackInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SubscribedTrackPage;
}