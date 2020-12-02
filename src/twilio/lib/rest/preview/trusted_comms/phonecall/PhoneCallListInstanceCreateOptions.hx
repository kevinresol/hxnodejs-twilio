package twilio.lib.rest.preview.trusted_comms.phonecall;

/**
	Options to pass to create
**/
typedef PhoneCallListInstanceCreateOptions = {
	@:optional
	var applicationSid : String;
	@:optional
	var callerId : String;
	@:optional
	var fallbackMethod : String;
	@:optional
	var fallbackUrl : String;
	var from : String;
	@:optional
	var machineDetection : String;
	@:optional
	var machineDetectionSilenceTimeout : Float;
	@:optional
	var machineDetectionSpeechEndThreshold : Float;
	@:optional
	var machineDetectionSpeechThreshold : Float;
	@:optional
	var machineDetectionTimeout : Float;
	@:optional
	var method : String;
	@:optional
	var reason : String;
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
	var sendDigits : String;
	@:optional
	var sipAuthPassword : String;
	@:optional
	var sipAuthUsername : String;
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
	var trim : String;
	@:optional
	var url : String;
};