package twilio.lib.rest.api.v2010.account.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/transcription") @valueModuleOnly extern class Transcription {
	/**
		Initialize the TranscriptionList
	**/
	static function TranscriptionList(version:twilio.lib.rest.api.V2010, accountSid:String, recordingSid:String):twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionListInstance;
}