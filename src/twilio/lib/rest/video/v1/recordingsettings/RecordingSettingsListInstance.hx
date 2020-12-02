package twilio.lib.rest.video.v1.recordingsettings;

typedef RecordingSettingsListInstance = {
	@:selfCall
	function call(sid:String):RecordingSettingsContext;
	/**
		Constructs a recording_settings
	**/
	function get():RecordingSettingsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};