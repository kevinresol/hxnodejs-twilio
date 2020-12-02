package twilio.lib.rest.conversations.v1.conversation.participant;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/participant", "ParticipantInstance") extern class ParticipantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:ParticipantPayload, conversationSid:String, sid:String);
	private var _proxy : ParticipantContext;
	var accountSid : String;
	var attributes : String;
	var conversationSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var identity : String;
	var messagingBinding : Dynamic;
	/**
		remove a ParticipantInstance
		
		remove a ParticipantInstance
	**/
	@:overload(function(?opts:ParticipantInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roleSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ParticipantInstance
		
		update a ParticipantInstance
	**/
	@:overload(function(?opts:ParticipantInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var url : String;
	static var prototype : ParticipantInstance;
}