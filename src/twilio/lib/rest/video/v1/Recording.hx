package twilio.lib.rest.video.v1;

@:jsRequire("twilio/lib/rest/video/v1/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RecordingList
	**/
	static function RecordingList(version:twilio.lib.rest.video.V1):twilio.lib.rest.video.v1.recording.RecordingListInstance;
}