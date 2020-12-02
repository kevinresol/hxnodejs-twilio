package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RecordingList
	**/
	static function RecordingList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.recording.RecordingListInstance;
}