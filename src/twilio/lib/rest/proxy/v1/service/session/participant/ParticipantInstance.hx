package twilio.lib.rest.proxy.v1.service.session.participant;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant", "ParticipantInstance") extern class ParticipantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ParticipantContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:ParticipantPayload, serviceSid:String, sessionSid:String, sid:String);
	private var _proxy : ParticipantContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateDeleted : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var friendlyName : String;
	var identifier : String;
	var links : String;
	/**
		Access the messageInteractions
	**/
	function messageInteractions():twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction.MessageInteractionListInstance;
	var proxyIdentifier : String;
	var proxyIdentifierSid : String;
	/**
		remove a ParticipantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sessionSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ParticipantInstance;
}