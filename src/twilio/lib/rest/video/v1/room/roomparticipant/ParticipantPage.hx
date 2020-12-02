package twilio.lib.rest.video.v1.room.roomparticipant;

@:jsRequire("twilio/lib/rest/video/v1/room/roomParticipant", "ParticipantPage") extern class ParticipantPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, ParticipantPayload, ParticipantResource, ParticipantInstance> {
	/**
		Initialize the ParticipantPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:ParticipantSolution);
	/**
		Build an instance of ParticipantInstance
	**/
	function getInstance(payload:ParticipantPayload):ParticipantInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ParticipantPage;
}