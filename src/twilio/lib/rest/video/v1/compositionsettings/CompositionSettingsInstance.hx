package twilio.lib.rest.video.v1.compositionsettings;

@:jsRequire("twilio/lib/rest/video/v1/compositionSettings", "CompositionSettingsInstance") extern class CompositionSettingsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CompositionSettingsContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:CompositionSettingsPayload);
	private var _proxy : CompositionSettingsContext;
	var accountSid : String;
	var awsCredentialsSid : String;
	var awsS3Url : String;
	var awsStorageEnabled : Bool;
	/**
		create a CompositionSettingsInstance
	**/
	function create(opts:CompositionSettingsInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, items:CompositionSettingsInstance) -> Dynamic):js.lib.Promise<CompositionSettingsInstance>;
	var encryptionEnabled : Bool;
	var encryptionKeySid : String;
	/**
		fetch a CompositionSettingsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionSettingsInstance) -> Dynamic):js.lib.Promise<CompositionSettingsInstance>;
	var friendlyName : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CompositionSettingsInstance;
}