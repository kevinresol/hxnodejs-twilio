package twilio.lib.rest.api.v2010.account.call.recording;

/**
	Options to pass to update
**/
typedef RecordingInstanceUpdateOptions = {
	@:optional
	var pauseBehavior : String;
	var status : RecordingStatus;
};