package twilio.lib.rest.conversations.v1.conversation.participant;

@:jsRequire("twilio/lib/rest/conversations/v1/conversation/participant", "ParticipantContext") extern class ParticipantContext {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, conversationSid:String, sid:String);
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	/**
		remove a ParticipantInstance
		
		remove a ParticipantInstance
	**/
	@:overload(function(?opts:ParticipantInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : ParticipantContext;
}