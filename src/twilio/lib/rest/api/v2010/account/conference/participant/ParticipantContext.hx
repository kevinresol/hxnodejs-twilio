package twilio.lib.rest.api.v2010.account.conference.participant;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/participant", "ParticipantContext") extern class ParticipantContext {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, conferenceSid:String, callSid:String);
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	/**
		remove a ParticipantInstance
	**/
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