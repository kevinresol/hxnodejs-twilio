package twilio.lib.rest.api.v2010.account.conference.participant;

/**
	Options to pass to create
**/
typedef ParticipantListInstanceCreateOptions = {
	@:optional
	var beep : String;
	@:optional
	var byoc : String;
	@:optional
	var callReason : String;
	@:optional
	var callSidToCoach : String;
	@:optional
	var callerId : String;
	@:optional
	var coaching : Bool;
	@:optional
	var conferenceRecord : String;
	@:optional
	var conferenceRecordingStatusCallback : String;
	@:optional
	var conferenceRecordingStatusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var conferenceRecordingStatusCallbackMethod : String;
	@:optional
	var conferenceStatusCallback : String;
	@:optional
	var conferenceStatusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var conferenceStatusCallbackMethod : String;
	@:optional
	var conferenceTrim : String;
	@:optional
	var earlyMedia : Bool;
	@:optional
	var endConferenceOnExit : Bool;
	var from : String;
	@:optional
	var jitterBufferSize : String;
	@:optional
	var label : String;
	@:optional
	var maxParticipants : Float;
	@:optional
	var muted : Bool;
	@:optional
	var record : Bool;
	@:optional
	var recordingChannels : String;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var region : String;
	@:optional
	var sipAuthPassword : String;
	@:optional
	var sipAuthUsername : String;
	@:optional
	var startConferenceOnEnter : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var timeout : Float;
	var to : String;
	@:optional
	var waitMethod : String;
	@:optional
	var waitUrl : String;
};