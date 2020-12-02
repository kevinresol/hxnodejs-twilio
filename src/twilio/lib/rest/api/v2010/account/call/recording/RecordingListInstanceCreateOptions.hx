package twilio.lib.rest.api.v2010.account.call.recording;

/**
	Options to pass to create
**/
typedef RecordingListInstanceCreateOptions = {
	@:optional
	var recordingChannels : String;
	@:optional
	var recordingStatusCallback : String;
	@:optional
	var recordingStatusCallbackEvent : ts.AnyOf2<String, Array<String>>;
	@:optional
	var recordingStatusCallbackMethod : String;
	@:optional
	var trim : String;
};