package twilio.lib.rest.video.v1.recordingsettings;

@:jsRequire("twilio/lib/rest/video/v1/recordingSettings", "RecordingSettingsPage") extern class RecordingSettingsPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, RecordingSettingsPayload, RecordingSettingsResource, RecordingSettingsInstance> {
	/**
		Initialize the RecordingSettingsPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:RecordingSettingsSolution);
	/**
		Build an instance of RecordingSettingsInstance
	**/
	function getInstance(payload:RecordingSettingsPayload):RecordingSettingsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingSettingsPage;
}