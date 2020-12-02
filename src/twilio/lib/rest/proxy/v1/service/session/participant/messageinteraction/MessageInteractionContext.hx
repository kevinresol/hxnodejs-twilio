package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant/messageInteraction", "MessageInteractionContext") extern class MessageInteractionContext {
	/**
		Initialize the MessageInteractionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String, participantSid:String, sid:String);
	/**
		fetch a MessageInteractionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInteractionInstance) -> Dynamic):js.lib.Promise<MessageInteractionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MessageInteractionContext;
}