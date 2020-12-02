package twilio.lib.rest.api.v2010.account.conference.participant;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/participant", "ParticipantPage") extern class ParticipantPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ParticipantPayload, ParticipantResource, ParticipantInstance> {
	/**
		Initialize the ParticipantPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ParticipantSolution);
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