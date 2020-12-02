package twilio.lib.rest.api.v2010.account.conference;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference", "ConferenceInstance") extern class ConferenceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConferenceContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ConferencePayload, accountSid:String, sid:String);
	private var _proxy : ConferenceContext;
	var accountSid : String;
	var apiVersion : String;
	var callSidEndingConference : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ConferenceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConferenceInstance) -> Dynamic):js.lib.Promise<ConferenceInstance>;
	var friendlyName : String;
	/**
		Access the participants
	**/
	function participants():twilio.lib.rest.api.v2010.account.conference.participant.ParticipantListInstance;
	var reasonConferenceEnded : ConferenceReasonConferenceEnded;
	/**
		Access the recordings
	**/
	function recordings():twilio.lib.rest.api.v2010.account.conference.recording.RecordingListInstance;
	var region : String;
	var sid : String;
	var status : ConferenceStatus;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConferenceInstance
		
		update a ConferenceInstance
	**/
	@:overload(function(?opts:ConferenceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConferenceInstance) -> Dynamic):js.lib.Promise<ConferenceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConferenceInstance) -> Dynamic):js.lib.Promise<ConferenceInstance>;
	var uri : String;
	static var prototype : ConferenceInstance;
}