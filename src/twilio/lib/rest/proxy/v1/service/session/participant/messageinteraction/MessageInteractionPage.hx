package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant/messageInteraction", "MessageInteractionPage") extern class MessageInteractionPage extends twilio.lib.base.Page<twilio.lib.rest.proxy.V1, MessageInteractionPayload, MessageInteractionResource, MessageInteractionInstance> {
	/**
		Initialize the MessageInteractionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, response:twilio.lib.http.Response<String>, solution:MessageInteractionSolution);
	/**
		Build an instance of MessageInteractionInstance
	**/
	function getInstance(payload:MessageInteractionPayload):MessageInteractionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MessageInteractionPage;
}