package twilio.lib.rest.conversations.v1.conversation.participant;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/participant", "ParticipantPage") extern class ParticipantPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, ParticipantPayload, ParticipantResource, ParticipantInstance> {
	/**
		Initialize the ParticipantPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:ParticipantSolution);
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