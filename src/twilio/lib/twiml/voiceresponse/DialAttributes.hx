package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to dial
**/
typedef DialAttributes = {
	@:optional
	var action : String;
	@:optional
	var answerOnBridge : Bool;
	@:optional
	var callerId : String;
	@:optional
	var hangupOnStar : Bool;
	@:optional
	var method : String;
	@:optional
	var record : DialRecord;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackEvent : Array<ConferenceRecordingEvent>;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var ringTone : DialRingTone;
	@:optional
	var timeLimit : Float;
	@:optional
	var timeout : Float;
	@:optional
	var trim : ConferenceTrim;
};