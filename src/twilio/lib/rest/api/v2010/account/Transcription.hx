package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/transcription") @valueModuleOnly extern class Transcription {
	/**
		Initialize the TranscriptionList
	**/
	static function TranscriptionList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.transcription.TranscriptionListInstance;
}