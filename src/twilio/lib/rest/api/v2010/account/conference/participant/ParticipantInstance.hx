package twilio.lib.rest.api.v2010.account.conference.participant;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/participant", "ParticipantInstance") extern class ParticipantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ParticipantContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ParticipantPayload, accountSid:String, conferenceSid:String, callSid:String);
	private var _proxy : ParticipantContext;
	var accountSid : String;
	var callSid : String;
	var callSidToCoach : String;
	var coaching : Bool;
	var conferenceSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endConferenceOnExit : Bool;
	/**
		fetch a ParticipantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	var hold : Bool;
	var label : String;
	var muted : Bool;
	/**
		remove a ParticipantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ParticipantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var startConferenceOnEnter : Bool;
	var status : ParticipantStatus;
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
	var uri : String;
	static var prototype : ParticipantInstance;
}