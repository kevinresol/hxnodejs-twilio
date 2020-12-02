package twilio.lib.rest.api.v2010.account.conference;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference", "ConferenceContext") extern class ConferenceContext {
	/**
		Initialize the ConferenceContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a ConferenceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConferenceInstance) -> Dynamic):js.lib.Promise<ConferenceInstance>;
	var participants : twilio.lib.rest.api.v2010.account.conference.participant.ParticipantListInstance;
	var recordings : twilio.lib.rest.api.v2010.account.conference.recording.RecordingListInstance;
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
	static var prototype : ConferenceContext;
}