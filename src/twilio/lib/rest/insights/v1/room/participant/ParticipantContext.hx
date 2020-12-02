package twilio.lib.rest.insights.v1.room.participant;

@:jsRequire("twilio/lib/rest/insights/v1/room/participant", "ParticipantContext") extern class ParticipantContext {
	/**
		Initialize the ParticipantContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.insights.V1, roomSid:String, participantSid:String);
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ParticipantContext;
}