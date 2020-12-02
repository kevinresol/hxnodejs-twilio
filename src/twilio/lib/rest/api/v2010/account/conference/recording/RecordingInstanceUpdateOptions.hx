package twilio.lib.rest.api.v2010.account.conference.recording;

/**
	Options to pass to update
**/
typedef RecordingInstanceUpdateOptions = {
	@:optional
	var pauseBehavior : String;
	var status : twilio.lib.rest.api.v2010.account.call.recording.RecordingStatus;
};