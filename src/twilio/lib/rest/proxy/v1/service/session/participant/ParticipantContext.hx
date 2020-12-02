package twilio.lib.rest.proxy.v1.service.session.participant;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant", "ParticipantContext") extern class ParticipantContext {
	/**
		Initialize the ParticipantContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String, sid:String);
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var messageInteractions : twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction.MessageInteractionListInstance;
	/**
		remove a ParticipantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ParticipantContext;
}