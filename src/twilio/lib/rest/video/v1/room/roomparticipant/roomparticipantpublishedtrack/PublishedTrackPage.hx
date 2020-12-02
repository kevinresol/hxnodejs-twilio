package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant/roomParticipantPublishedTrack", "PublishedTrackPage") extern class PublishedTrackPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, PublishedTrackPayload, PublishedTrackResource, PublishedTrackInstance> {
	/**
		Initialize the PublishedTrackPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:PublishedTrackSolution);
	/**
		Build an instance of PublishedTrackInstance
	**/
	function getInstance(payload:PublishedTrackPayload):PublishedTrackInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PublishedTrackPage;
}