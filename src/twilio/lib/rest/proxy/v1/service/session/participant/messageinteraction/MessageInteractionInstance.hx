package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/participant/messageInteraction", "MessageInteractionInstance") extern class MessageInteractionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessageInteractionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:MessageInteractionPayload, serviceSid:String, sessionSid:String, participantSid:String, sid:String);
	private var _proxy : MessageInteractionContext;
	var accountSid : String;
	var data : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a MessageInteractionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInteractionInstance) -> Dynamic):js.lib.Promise<MessageInteractionInstance>;
	var inboundParticipantSid : String;
	var inboundResourceSid : String;
	var inboundResourceStatus : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionResourceStatus;
	var inboundResourceType : String;
	var inboundResourceUrl : String;
	var outboundParticipantSid : String;
	var outboundResourceSid : String;
	var outboundResourceStatus : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionResourceStatus;
	var outboundResourceType : String;
	var outboundResourceUrl : String;
	var participantSid : String;
	var serviceSid : String;
	var sessionSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionType;
	var url : String;
	static var prototype : MessageInteractionInstance;
}