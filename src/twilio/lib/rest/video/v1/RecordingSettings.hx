package twilio.lib.rest.video.v1;

@:jsRequire("twilio/lib/rest/video/v1/recordingSettings") @valueModuleOnly extern class RecordingSettings {
	/**
		Initialize the RecordingSettingsList
	**/
	static function RecordingSettingsList(version:twilio.lib.rest.video.V1):twilio.lib.rest.video.v1.recordingsettings.RecordingSettingsListInstance;
}