package twilio.lib.rest.api.v2010.account.conference;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RecordingList
	**/
	static function RecordingList(version:twilio.lib.rest.api.V2010, accountSid:String, conferenceSid:String):twilio.lib.rest.api.v2010.account.conference.recording.RecordingListInstance;
}