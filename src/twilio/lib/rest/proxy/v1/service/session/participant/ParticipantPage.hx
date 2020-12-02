package twilio.lib.rest.proxy.v1.service.session.participant;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant", "ParticipantPage") extern class ParticipantPage extends twilio.lib.base.Page<twilio.lib.rest.proxy.V1, ParticipantPayload, ParticipantResource, ParticipantInstance> {
	/**
		Initialize the ParticipantPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, response:twilio.lib.http.Response<String>, solution:ParticipantSolution);
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