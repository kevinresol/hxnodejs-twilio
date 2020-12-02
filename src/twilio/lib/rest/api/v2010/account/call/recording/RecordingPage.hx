package twilio.lib.rest.api.v2010.account.call.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/recording", "RecordingPage") extern class RecordingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, RecordingPayload, RecordingResource, RecordingInstance> {
	/**
		Initialize the RecordingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:RecordingSolution);
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