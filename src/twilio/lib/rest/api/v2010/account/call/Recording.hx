package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/recording") @valueModuleOnly extern class Recording {
	/**
		Initialize the RecordingList
	**/
	static function RecordingList(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String):twilio.lib.rest.api.v2010.account.call.recording.RecordingListInstance;
}