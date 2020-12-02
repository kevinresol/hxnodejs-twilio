package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to record
**/
typedef RecordAttributes = {
	@:optional
	var action : String;
	@:optional
	var finishOnKey : String;
	@:optional
	var maxLength : Float;
	@:optional
	var method : String;
	@:optional
	var playBeep : Bool;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackEvent : Array<ConferenceRecordingEvent>;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var timeout : Float;
	@:optional
	var transcribe : Bool;
	@:optional
	var transcribeCallback : String;
	@:optional
	var trim : ConferenceTrim;
};