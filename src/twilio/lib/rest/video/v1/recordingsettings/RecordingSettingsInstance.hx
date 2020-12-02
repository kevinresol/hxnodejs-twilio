package twilio.lib.rest.video.v1.recordingsettings;

@:jsRequire("twilio/lib/rest/video/v1/recordingSettings", "RecordingSettingsInstance") extern class RecordingSettingsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingSettingsContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:RecordingSettingsPayload);
	private var _proxy : RecordingSettingsContext;
	var accountSid : String;
	var awsCredentialsSid : String;
	var awsS3Url : String;
	var awsStorageEnabled : Bool;
	/**
		create a RecordingSettingsInstance
	**/
	function create(opts:RecordingSettingsInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, items:RecordingSettingsInstance) -> Dynamic):js.lib.Promise<RecordingSettingsInstance>;
	var encryptionEnabled : Bool;
	var encryptionKeySid : String;
	/**
		fetch a RecordingSettingsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingSettingsInstance) -> Dynamic):js.lib.Promise<RecordingSettingsInstance>;
	var friendlyName : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : RecordingSettingsInstance;
}