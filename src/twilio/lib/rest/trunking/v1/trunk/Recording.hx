package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RecordingList
	**/
	static function RecordingList(version:twilio.lib.rest.trunking.V1, trunkSid:String):twilio.lib.rest.trunking.v1.trunk.recording.RecordingListInstance;
}