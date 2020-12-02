package twilio.lib.rest.video.v1.recording;

@:jsRequire("twilio/lib/rest/video/v1/recording", "RecordingPage") extern class RecordingPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, RecordingPayload, RecordingResource, RecordingInstance> {
	/**
		Initialize the RecordingPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:RecordingSolution);
	/**
		Build an instance of RecordingInstance
	**/
	function getInstance(payload:RecordingPayload):RecordingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingPage;
}