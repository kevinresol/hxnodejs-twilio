package twilio.lib.rest.video.v1.recordingsettings;

@:jsRequire("twilio/lib/rest/video/v1/recordingSettings", "RecordingSettingsContext") extern class RecordingSettingsContext {
	/**
		Initialize the RecordingSettingsContext
	**/
	function new(version:twilio.lib.rest.video.V1);
	/**
		create a RecordingSettingsInstance
	**/
	function create(opts:RecordingSettingsInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:RecordingSettingsInstance) -> Dynamic):js.lib.Promise<RecordingSettingsInstance>;
	/**
		fetch a RecordingSettingsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingSettingsInstance) -> Dynamic):js.lib.Promise<RecordingSettingsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingSettingsContext;
}