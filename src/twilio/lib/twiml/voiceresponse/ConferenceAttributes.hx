package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to conference
**/
typedef ConferenceAttributes = {
	@:optional
	var beep : ConferenceBeep;
	@:optional
	var coach : String;
	@:optional
	var endConferenceOnExit : Bool;
	@:optional
	var eventCallbackUrl : String;
	@:optional
	var maxParticipants : Float;
	@:optional
	var muted : Bool;
	@:optional
	var record : ConferenceRecord;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackEvent : Array<ConferenceRecordingEvent>;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var region : ConferenceRegion;
	@:optional
	var startConferenceOnEnter : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackEvent : Array<ConferenceEvent>;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var trim : ConferenceTrim;
	@:optional
	var waitMethod : String;
	@:optional
	var waitUrl : String;
};