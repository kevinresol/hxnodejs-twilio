package twilio.lib.rest.proxy.v1.service.session.interaction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/interaction", "InteractionInstance") extern class InteractionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the InteractionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:InteractionPayload, serviceSid:String, sessionSid:String, sid:String);
	private var _proxy : InteractionContext;
	var accountSid : String;
	var data : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a InteractionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InteractionInstance) -> Dynamic):js.lib.Promise<InteractionInstance>;
	var inboundParticipantSid : String;
	var inboundResourceSid : String;
	var inboundResourceStatus : InteractionResourceStatus;
	var inboundResourceType : String;
	var inboundResourceUrl : String;
	var outboundParticipantSid : String;
	var outboundResourceSid : String;
	var outboundResourceStatus : InteractionResourceStatus;
	var outboundResourceType : String;
	var outboundResourceUrl : String;
	/**
		remove a InteractionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InteractionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sessionSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : InteractionType;
	var url : String;
	static var prototype : InteractionInstance;
}